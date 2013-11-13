//
//  Shader.fsh
//  opengl
//
//  Created by macice on 13-11-13.
//  Copyright (c) 2013年 rangex. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
