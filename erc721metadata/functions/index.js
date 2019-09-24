const functions = require('firebase-functions')
const admin = require('firebase-admin')
admin.initializeApp()

exports.BlockBaseBadgeMetadataAPI = functions.region('asia-northeast1').https.onRequest((req, res) => {
  res.set('Access-Control-Allow-Origin', '*')
  res.set('Access-Control-Allow-Methods', 'GET')
  res.set('Access-Control-Allow-Headers', 'Content-Type, authorization')
  res.set('Cache-Control', 'public, max-age=300, s-maxage=600')

  const id = req.query.id
  res.json({
    "name": "BlockBaseBadge",
    "description": "BlockBaseBadge No." + id,
    "image": "https://firebasestorage.googleapis.com/v0/b/kt-blockbasebadge-sand.appspot.com/o/blockbase_logotype_frame_resize.png?alt=media&token=f98781c6-ce93-43ad-b1ec-ecf452a5e886",
    "attributes": {
      "id": id,
      "Contract_Designer": "BlockBase,Inc",
    },
    "external_url": "https://block-base.co/",
    "image_url": "https://firebasestorage.googleapis.com/v0/b/kt-blockbasebadge-sand.appspot.com/o/blockbase_logotype_frame_resize.png?alt=media&token=f98781c6-ce93-43ad-b1ec-ecf452a5e886",
  })
})
