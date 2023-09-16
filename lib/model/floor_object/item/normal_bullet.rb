module MeiroSeeker
  # 通常弾
  class NormalBullet < Bullet
    type :item
    name MessageManager.get('dict.items.normal_bullet.name')
    note MessageManager.get('dict.items.normal_bullet.note')
    image IMAGES[:bullet]
    # equipped_image_pathはなし
    base_strength 1
  end
end
