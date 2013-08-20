.class public final Lcom/nianticproject/ingress/common/scanner/visuals/by;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/z;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/visuals/bp;

.field private final b:F

.field private c:J

.field private d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private e:F

.field private f:F

.field private g:F

.field private h:Lcom/badlogic/gdx/scenes/scene2d/Stage;

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/scanner/visuals/bp;)V
    .locals 2
    .parameter

    .prologue
    .line 197
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/by;->a:Lcom/nianticproject/ingress/common/scanner/visuals/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    const/high16 v0, 0x4120

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/by;->b:F

    .line 190
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/by;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 198
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/by;->c:J

    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/by;->i:Z

    .line 200
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5
    .parameter

    .prologue
    .line 248
    iget-wide v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/by;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/by;->c:J

    .line 249
    iget-wide v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/by;->c:J

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/visuals/by;->a:Lcom/nianticproject/ingress/common/scanner/visuals/bp;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/visuals/bp;->e(Lcom/nianticproject/ingress/common/scanner/visuals/bp;)Lcom/nianticproject/ingress/common/model/j;

    move-result-object v2

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/model/j;->c()J

    move-result-wide v2

    div-long/2addr v0, v2

    .line 251
    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 253
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/visuals/by;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/by;->i:Z

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/by;->h:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/by;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 256
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/by;->i:Z

    .line 259
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/by;->g:F

    .line 260
    return-void
.end method

.method public final a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 204
    iput-object p2, p0, Lcom/nianticproject/ingress/common/scanner/visuals/by;->h:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 205
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v2, ""

    const-string/jumbo v0, "large"

    const-class v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {p1, v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {v1, v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/by;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 206
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/by;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v1, "red"

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getColor(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 207
    return-void
.end method

.method public final a(F)Z
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x1

    const/high16 v5, 0x4000

    .line 215
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/by;->i:Z

    if-nez v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/by;->h:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/visuals/by;->a:Lcom/nianticproject/ingress/common/scanner/visuals/bp;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/visuals/bp;->d(Lcom/nianticproject/ingress/common/scanner/visuals/bp;)Lcom/badlogic/gdx/math/Rectangle;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/nianticproject/ingress/common/ui/hud/d;->a(Lcom/badlogic/gdx/scenes/scene2d/Stage;Lcom/badlogic/gdx/math/Rectangle;)Lcom/badlogic/gdx/math/Rectangle;

    move-result-object v0

    .line 224
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/visuals/by;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget v3, v0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget v4, v0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/visuals/by;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getPrefWidth()F

    move-result v4

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setX(F)V

    .line 225
    iget v2, v0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iput v2, p0, Lcom/nianticproject/ingress/common/scanner/visuals/by;->e:F

    .line 226
    iget v2, v0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iget v0, v0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    mul-float/2addr v0, v5

    add-float/2addr v0, v2

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/by;->f:F

    .line 227
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/by;->g:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/by;->g:F

    .line 228
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/by;->g:F

    const v2, 0x3ecccccd

    div-float/2addr v0, v2

    invoke-static {v0}, Lcom/nianticproject/ingress/common/v/z;->b(F)F

    move-result v0

    .line 229
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/visuals/by;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget v3, p0, Lcom/nianticproject/ingress/common/scanner/visuals/by;->e:F

    iget v4, p0, Lcom/nianticproject/ingress/common/scanner/visuals/by;->f:F

    invoke-static {v0}, Lcom/nianticproject/ingress/common/v/z;->a(F)F

    move-result v5

    sub-float/2addr v4, v3

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setY(F)V

    .line 230
    const/high16 v2, 0x3f80

    iget v3, p0, Lcom/nianticproject/ingress/common/scanner/visuals/by;->g:F

    const v4, 0x41133333

    sub-float/2addr v3, v4

    const v4, 0x3f4ccccd

    div-float/2addr v3, v4

    invoke-static {v3}, Lcom/nianticproject/ingress/common/v/z;->b(F)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Lcom/nianticproject/ingress/common/v/z;->a(F)F

    move-result v2

    .line 233
    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/visuals/by;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v3

    mul-float/2addr v0, v2

    iput v0, v3, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 235
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/by;->g:F

    const/high16 v2, 0x4120

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/by;->i:Z

    .line 236
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/by;->i:Z

    if-eqz v0, :cond_0

    .line 238
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/nianticproject/ingress/common/scanner/visuals/by;->c:J

    .line 240
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/by;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->remove()Z

    .line 243
    :cond_0
    return v1

    .line 235
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dispose()V
    .locals 0

    .prologue
    .line 211
    return-void
.end method
