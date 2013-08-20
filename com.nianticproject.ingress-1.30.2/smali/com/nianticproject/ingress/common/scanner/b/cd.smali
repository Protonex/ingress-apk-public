.class public final Lcom/nianticproject/ingress/common/scanner/b/cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/y;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/b/bu;

.field private final b:F

.field private c:J

.field private d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private e:F

.field private f:F

.field private g:F

.field private h:Lcom/badlogic/gdx/scenes/scene2d/Stage;

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/scanner/b/bu;)V
    .locals 2
    .parameter

    .prologue
    .line 195
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/b/cd;->a:Lcom/nianticproject/ingress/common/scanner/b/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    const/high16 v0, 0x4120

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/b/cd;->b:F

    .line 188
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/cd;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 196
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nianticproject/ingress/common/scanner/b/cd;->c:J

    .line 197
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/b/cd;->i:Z

    .line 198
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5
    .parameter

    .prologue
    .line 246
    iget-wide v0, p0, Lcom/nianticproject/ingress/common/scanner/b/cd;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/nianticproject/ingress/common/scanner/b/cd;->c:J

    .line 247
    iget-wide v0, p0, Lcom/nianticproject/ingress/common/scanner/b/cd;->c:J

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b/cd;->a:Lcom/nianticproject/ingress/common/scanner/b/bu;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/b/bu;->e(Lcom/nianticproject/ingress/common/scanner/b/bu;)Lcom/nianticproject/ingress/common/model/i;

    move-result-object v2

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/model/i;->c()J

    move-result-wide v2

    div-long/2addr v0, v2

    .line 249
    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 251
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b/cd;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

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

    .line 252
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/b/cd;->i:Z

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/cd;->h:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/cd;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 254
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/b/cd;->i:Z

    .line 257
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/b/cd;->g:F

    .line 258
    return-void
.end method

.method public final a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 202
    iput-object p2, p0, Lcom/nianticproject/ingress/common/scanner/b/cd;->h:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 203
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v2, ""

    const-string/jumbo v0, "large"

    const-class v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {p1, v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {v1, v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/cd;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 204
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/cd;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v1, "red"

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getColor(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 205
    return-void
.end method

.method public final a(F)Z
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x1

    const/high16 v5, 0x4000

    .line 213
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/b/cd;->i:Z

    if-nez v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/cd;->h:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b/cd;->a:Lcom/nianticproject/ingress/common/scanner/b/bu;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/b/bu;->d(Lcom/nianticproject/ingress/common/scanner/b/bu;)Lcom/badlogic/gdx/math/Rectangle;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/nianticproject/ingress/common/ui/hud/d;->a(Lcom/badlogic/gdx/scenes/scene2d/Stage;Lcom/badlogic/gdx/math/Rectangle;)Lcom/badlogic/gdx/math/Rectangle;

    move-result-object v0

    .line 222
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b/cd;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget v3, v0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget v4, v0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/b/cd;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getPrefWidth()F

    move-result v4

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setX(F)V

    .line 223
    iget v2, v0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iput v2, p0, Lcom/nianticproject/ingress/common/scanner/b/cd;->e:F

    .line 224
    iget v2, v0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iget v0, v0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    mul-float/2addr v0, v5

    add-float/2addr v0, v2

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/b/cd;->f:F

    .line 225
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/b/cd;->g:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/b/cd;->g:F

    .line 226
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/b/cd;->g:F

    const v2, 0x3ecccccd

    div-float/2addr v0, v2

    invoke-static {v0}, Lcom/nianticproject/ingress/common/w/y;->b(F)F

    move-result v0

    .line 227
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b/cd;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget v3, p0, Lcom/nianticproject/ingress/common/scanner/b/cd;->e:F

    iget v4, p0, Lcom/nianticproject/ingress/common/scanner/b/cd;->f:F

    invoke-static {v0}, Lcom/nianticproject/ingress/common/w/y;->a(F)F

    move-result v5

    sub-float/2addr v4, v3

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setY(F)V

    .line 228
    const/high16 v2, 0x3f80

    iget v3, p0, Lcom/nianticproject/ingress/common/scanner/b/cd;->g:F

    const v4, 0x41133333

    sub-float/2addr v3, v4

    const v4, 0x3f4ccccd

    div-float/2addr v3, v4

    invoke-static {v3}, Lcom/nianticproject/ingress/common/w/y;->b(F)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Lcom/nianticproject/ingress/common/w/y;->a(F)F

    move-result v2

    .line 231
    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/b/cd;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v3

    mul-float/2addr v0, v2

    iput v0, v3, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 233
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/b/cd;->g:F

    const/high16 v2, 0x4120

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/b/cd;->i:Z

    .line 234
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/b/cd;->i:Z

    if-eqz v0, :cond_0

    .line 236
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/nianticproject/ingress/common/scanner/b/cd;->c:J

    .line 238
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/cd;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->remove()Z

    .line 241
    :cond_0
    return v1

    .line 233
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dispose()V
    .locals 0

    .prologue
    .line 209
    return-void
.end method
