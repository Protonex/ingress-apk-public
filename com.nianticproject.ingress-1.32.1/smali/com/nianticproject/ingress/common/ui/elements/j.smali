.class final Lcom/nianticproject/ingress/common/ui/elements/j;
.super Lcom/nianticproject/ingress/common/ui/widget/ak;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/ui/elements/h;

.field private final b:Lcom/nianticproject/ingress/common/j/ai;

.field private final c:Lcom/badlogic/gdx/graphics/Texture;

.field private final d:Lcom/badlogic/gdx/graphics/Texture;

.field private final e:Lcom/nianticproject/ingress/common/j/z;

.field private final f:Lcom/badlogic/gdx/math/Matrix4;

.field private final g:Lcom/badlogic/gdx/math/Matrix4;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/ui/elements/h;FFFFLcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 119
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/elements/j;->a:Lcom/nianticproject/ingress/common/ui/elements/h;

    .line 120
    invoke-direct {p0, p4, p5, p6}, Lcom/nianticproject/ingress/common/ui/widget/ak;-><init>(FFLcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;)V

    .line 116
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/j;->g:Lcom/badlogic/gdx/math/Matrix4;

    .line 121
    invoke-virtual {p0, p2}, Lcom/nianticproject/ingress/common/ui/elements/j;->setX(F)V

    .line 122
    invoke-virtual {p0, p3}, Lcom/nianticproject/ingress/common/ui/elements/j;->setY(F)V

    .line 123
    invoke-virtual {p0, p4}, Lcom/nianticproject/ingress/common/ui/elements/j;->setWidth(F)V

    .line 124
    invoke-virtual {p0, p5}, Lcom/nianticproject/ingress/common/ui/elements/j;->setHeight(F)V

    .line 125
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->ae:Lcom/nianticproject/ingress/common/j/ai;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/j;->b:Lcom/nianticproject/ingress/common/j/ai;

    .line 126
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->af:Lcom/badlogic/gdx/graphics/Texture;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/j;->c:Lcom/badlogic/gdx/graphics/Texture;

    .line 127
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->ag:Lcom/badlogic/gdx/graphics/Texture;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/j;->d:Lcom/badlogic/gdx/graphics/Texture;

    .line 129
    new-instance v0, Lcom/nianticproject/ingress/common/j/z;

    invoke-static {}, Lcom/nianticproject/ingress/common/ui/elements/h;->e()Lcom/badlogic/gdx/math/Vector3;

    move-result-object v1

    invoke-static {}, Lcom/nianticproject/ingress/common/ui/elements/h;->f()Lcom/badlogic/gdx/math/Vector3;

    move-result-object v2

    invoke-static {}, Lcom/nianticproject/ingress/common/ui/elements/h;->g()Lcom/badlogic/gdx/math/Vector3;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/j/z;-><init>(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/j;->e:Lcom/nianticproject/ingress/common/j/z;

    .line 130
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/j;->e:Lcom/nianticproject/ingress/common/j/z;

    const/high16 v1, 0x4234

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/j/z;->a(F)V

    .line 131
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/j;->f:Lcom/badlogic/gdx/math/Matrix4;

    .line 132
    return-void
.end method

.method public static b()V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public static c()V
    .locals 0

    .prologue
    .line 159
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 141
    sget-object v1, Lcom/nianticproject/ingress/common/scanner/z;->az:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 142
    sget-object v2, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    .line 143
    const/16 v0, 0xb44

    invoke-interface {v2, v0}, Lcom/badlogic/gdx/graphics/GL20;->glDisable(I)V

    .line 144
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/j;->a:Lcom/nianticproject/ingress/common/ui/elements/h;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/elements/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/j;->c:Lcom/badlogic/gdx/graphics/Texture;

    .line 145
    :goto_0
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Texture;->bind()V

    .line 146
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->begin()V

    .line 147
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/j;->g:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/elements/j;->e:Lcom/nianticproject/ingress/common/j/z;

    invoke-virtual {v3}, Lcom/nianticproject/ingress/common/j/z;->e()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/elements/j;->f:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/math/Matrix4;->mul(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 148
    const-string/jumbo v0, "u_modelViewProject"

    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/elements/j;->g:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v1, v0, v3}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformMatrix(Ljava/lang/String;Lcom/badlogic/gdx/math/Matrix4;)V

    .line 149
    const/16 v0, 0xbe2

    invoke-interface {v2, v0}, Lcom/badlogic/gdx/graphics/GL20;->glEnable(I)V

    .line 150
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/j;->b:Lcom/nianticproject/ingress/common/j/ai;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/j/ai;->a(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 151
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/j;->b:Lcom/nianticproject/ingress/common/j/ai;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/j/ai;->h()V

    .line 152
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/j;->b:Lcom/nianticproject/ingress/common/j/ai;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/j/ai;->c(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 153
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/j;->d:Lcom/badlogic/gdx/graphics/Texture;

    goto :goto_0
.end method

.method protected final a(Lcom/badlogic/gdx/math/Rectangle;)V
    .locals 3
    .parameter

    .prologue
    .line 136
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/j;->e:Lcom/nianticproject/ingress/common/j/z;

    iget v1, p1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    float-to-int v1, v1

    iget v2, p1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/j/z;->a(II)V

    .line 137
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/j;->a:Lcom/nianticproject/ingress/common/ui/elements/h;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/elements/h;->a(Lcom/nianticproject/ingress/common/ui/elements/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/j;->f:Lcom/badlogic/gdx/math/Matrix4;

    invoke-static {}, Lcom/nianticproject/ingress/common/ui/elements/h;->i()Lcom/badlogic/gdx/math/Vector3;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/j;->a:Lcom/nianticproject/ingress/common/ui/elements/h;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/ui/elements/h;->c(Lcom/nianticproject/ingress/common/ui/elements/h;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/math/Matrix4;->setToRotation(Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    invoke-static {}, Lcom/nianticproject/ingress/common/ui/elements/h;->h()Lcom/badlogic/gdx/math/Vector3;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/j;->a:Lcom/nianticproject/ingress/common/ui/elements/h;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/ui/elements/h;->b(Lcom/nianticproject/ingress/common/ui/elements/h;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/math/Matrix4;->rotate(Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/math/Matrix4;

    .line 165
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/j;->a:Lcom/nianticproject/ingress/common/ui/elements/h;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/elements/h;->d(Lcom/nianticproject/ingress/common/ui/elements/h;)Z

    .line 167
    :cond_0
    return-void
.end method
