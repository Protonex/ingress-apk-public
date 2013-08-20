.class final Lcom/nianticproject/ingress/common/ui/elements/z;
.super Lcom/nianticproject/ingress/common/model/m;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/ui/elements/x;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/ui/elements/x;)V
    .locals 0
    .parameter

    .prologue
    .line 95
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/elements/z;->a:Lcom/nianticproject/ingress/common/ui/elements/x;

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/model/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 149
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/z;->a:Lcom/nianticproject/ingress/common/ui/elements/x;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/elements/x;->c(Lcom/nianticproject/ingress/common/ui/elements/x;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/z;->a:Lcom/nianticproject/ingress/common/ui/elements/x;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/z;->a:Lcom/nianticproject/ingress/common/ui/elements/x;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/ui/elements/x;->h(Lcom/nianticproject/ingress/common/ui/elements/x;)Lcom/nianticproject/ingress/common/model/j;

    move-result-object v1

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/model/j;->d()J

    move-result-wide v1

    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/elements/z;->a:Lcom/nianticproject/ingress/common/ui/elements/x;

    invoke-static {v3}, Lcom/nianticproject/ingress/common/ui/elements/x;->h(Lcom/nianticproject/ingress/common/ui/elements/x;)Lcom/nianticproject/ingress/common/model/j;

    move-result-object v3

    invoke-interface {v3}, Lcom/nianticproject/ingress/common/model/j;->c()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/nianticproject/ingress/common/ui/elements/x;->a(Lcom/nianticproject/ingress/common/ui/elements/x;JJ)V

    .line 155
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/z;->a:Lcom/nianticproject/ingress/common/ui/elements/x;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/z;->a:Lcom/nianticproject/ingress/common/ui/elements/x;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/ui/elements/x;->h(Lcom/nianticproject/ingress/common/ui/elements/x;)Lcom/nianticproject/ingress/common/model/j;

    move-result-object v1

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/model/j;->e()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/nianticproject/ingress/common/ui/elements/x;->a(Lcom/nianticproject/ingress/common/ui/elements/x;J)V

    .line 156
    return-void
.end method

.method public final a(JJJLcom/nianticproject/ingress/common/model/y;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 107
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/z;->a:Lcom/nianticproject/ingress/common/ui/elements/x;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/nianticproject/ingress/common/ui/elements/x;->a(JJJLcom/nianticproject/ingress/common/model/y;)V

    .line 108
    return-void
.end method

.method public final a(JLjava/util/List;)V
    .locals 6
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/shared/model/ApGain;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 112
    const-wide/16 v0, 0x0

    .line 113
    if-eqz p3, :cond_0

    .line 114
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/model/ApGain;

    .line 115
    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/model/ApGain;->b()J

    move-result-wide v4

    add-long v0, v1, v4

    move-wide v1, v0

    goto :goto_0

    :cond_0
    move-wide v1, v0

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/z;->a:Lcom/nianticproject/ingress/common/ui/elements/x;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/nianticproject/ingress/common/ui/elements/x;->a(JJ)V

    .line 119
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/shared/aj;Lcom/nianticproject/ingress/shared/aj;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 123
    if-eq p1, p2, :cond_0

    .line 124
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/z;->a:Lcom/nianticproject/ingress/common/ui/elements/x;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/elements/x;->b(Lcom/nianticproject/ingress/common/ui/elements/x;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    invoke-static {p2}, Lcom/nianticproject/ingress/common/scanner/dv;->a(Lcom/nianticproject/ingress/shared/aj;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 127
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/z;->a:Lcom/nianticproject/ingress/common/ui/elements/x;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/z;->a:Lcom/nianticproject/ingress/common/ui/elements/x;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/ui/elements/x;->c(Lcom/nianticproject/ingress/common/ui/elements/x;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lcom/nianticproject/ingress/common/ui/elements/x;->a(Lcom/nianticproject/ingress/common/ui/elements/x;Lcom/nianticproject/ingress/shared/aj;Ljava/lang/String;)Lcom/nianticproject/ingress/common/ui/widget/ap;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/z;->a:Lcom/nianticproject/ingress/common/ui/elements/x;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/z;->a:Lcom/nianticproject/ingress/common/ui/elements/x;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/ui/elements/x;->d(Lcom/nianticproject/ingress/common/ui/elements/x;)Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/z;->a:Lcom/nianticproject/ingress/common/ui/elements/x;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/ui/elements/x;->e(Lcom/nianticproject/ingress/common/ui/elements/x;)Lcom/nianticproject/ingress/common/ui/widget/ap;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/nianticproject/ingress/common/ui/elements/x;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 129
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/z;->a:Lcom/nianticproject/ingress/common/ui/elements/x;

    invoke-static {v1, v0}, Lcom/nianticproject/ingress/common/ui/elements/x;->a(Lcom/nianticproject/ingress/common/ui/elements/x;Lcom/nianticproject/ingress/common/ui/widget/ap;)Lcom/nianticproject/ingress/common/ui/widget/ap;

    .line 130
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/z;->a:Lcom/nianticproject/ingress/common/ui/elements/x;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/z;->a:Lcom/nianticproject/ingress/common/ui/elements/x;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/ui/elements/x;->e(Lcom/nianticproject/ingress/common/ui/elements/x;)Lcom/nianticproject/ingress/common/ui/widget/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ui/widget/ap;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/ui/elements/x;->b(Lcom/nianticproject/ingress/common/ui/elements/x;Lcom/badlogic/gdx/scenes/scene2d/ui/Label;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 133
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/z;->a:Lcom/nianticproject/ingress/common/ui/elements/x;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/z;->a:Lcom/nianticproject/ingress/common/ui/elements/x;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/ui/elements/x;->f(Lcom/nianticproject/ingress/common/ui/elements/x;)Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar;->a()Lcom/nianticproject/ingress/common/ui/elements/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ui/elements/n;->a()F

    move-result v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/z;->a:Lcom/nianticproject/ingress/common/ui/elements/x;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/ui/elements/x;->f(Lcom/nianticproject/ingress/common/ui/elements/x;)Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar;->a()Lcom/nianticproject/ingress/common/ui/elements/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/ui/elements/n;->a()F

    move-result v2

    invoke-static {v0, p2, v1, v2}, Lcom/nianticproject/ingress/common/ui/elements/x;->a(Lcom/nianticproject/ingress/common/ui/elements/x;Lcom/nianticproject/ingress/shared/aj;FF)Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/z;->a:Lcom/nianticproject/ingress/common/ui/elements/x;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/z;->a:Lcom/nianticproject/ingress/common/ui/elements/x;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/ui/elements/x;->g(Lcom/nianticproject/ingress/common/ui/elements/x;)Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/z;->a:Lcom/nianticproject/ingress/common/ui/elements/x;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/ui/elements/x;->f(Lcom/nianticproject/ingress/common/ui/elements/x;)Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/nianticproject/ingress/common/ui/elements/x;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 138
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/z;->a:Lcom/nianticproject/ingress/common/ui/elements/x;

    invoke-static {v1, v0}, Lcom/nianticproject/ingress/common/ui/elements/x;->a(Lcom/nianticproject/ingress/common/ui/elements/x;Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar;)Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar;

    .line 140
    :cond_0
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/shared/f;Lcom/nianticproject/ingress/shared/f;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 102
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 144
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/z;->a:Lcom/nianticproject/ingress/common/ui/elements/x;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/elements/x;->b(Lcom/nianticproject/ingress/common/ui/elements/x;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 145
    return-void
.end method
