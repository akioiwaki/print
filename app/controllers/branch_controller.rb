class BranchController < ApplicationController
  layout 'branch'
 
  # layout "branch/application"
  # except(除く)やonly(のみ)を使うことで、レイアウトを指定するアクションを絞ることができる
  # layout "special_layout", except: [:new, :edit]

  
  def oota
  end
  
  def shikoku
  end

  def tohoku
  end
  
  def tokai
  end
    
  def adachinishi
  end
  
  def edogawa
  end
  
  def hachiohe
  end
  
  
  def tokushima
  end
  
  def tokyokita
  end
  
  def yokohamacyuou
  end
  
    
  def takamatsunishi
  end
  
    
  def shiranuka
  end
  
    
  def kyotonakagyo
  end
end

