.class final Lcom/nianticproject/ingress/common/scanner/er;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/j/l;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/ep;


# direct methods
.method private constructor <init>(Lcom/nianticproject/ingress/common/scanner/ep;)V
    .locals 0
    .parameter

    .prologue
    .line 300
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/er;->a:Lcom/nianticproject/ingress/common/scanner/ep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nianticproject/ingress/common/scanner/ep;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 300
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/scanner/er;-><init>(Lcom/nianticproject/ingress/common/scanner/ep;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/math/Matrix4;Lcom/nianticproject/ingress/common/j/c;Lcom/nianticproject/ingress/common/j/k;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 320
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/er;->a:Lcom/nianticproject/ingress/common/scanner/ep;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/ep;->f()Lcom/nianticproject/ingress/common/j/ag;

    move-result-object v0

    const/high16 v1, 0x3f80

    invoke-virtual {v0, p2, p1, v1}, Lcom/nianticproject/ingress/common/j/ag;->a(Lcom/nianticproject/ingress/common/j/c;Lcom/badlogic/gdx/math/Matrix4;F)Lcom/badlogic/gdx/math/Rectangle;

    move-result-object v2

    .line 321
    if-eqz v2, :cond_1

    .line 322
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/er;->a:Lcom/nianticproject/ingress/common/scanner/ep;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/ep;->a(Lcom/nianticproject/ingress/common/scanner/ep;)Lcom/badlogic/gdx/utils/Array;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v1, v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/er;->a:Lcom/nianticproject/ingress/common/scanner/ep;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/ep;->a(Lcom/nianticproject/ingress/common/scanner/ep;)Lcom/badlogic/gdx/utils/Array;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/hud/b;

    .line 324
    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/common/ui/hud/b;->a(Lcom/badlogic/gdx/math/Rectangle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/er;->a:Lcom/nianticproject/ingress/common/scanner/ep;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/ep;->a(Lcom/nianticproject/ingress/common/scanner/ep;)Lcom/badlogic/gdx/utils/Array;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->removeIndex(I)Ljava/lang/Object;

    .line 326
    add-int/lit8 v1, v1, -0x1

    .line 322
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 330
    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 334
    const/4 v0, 0x0

    return v0
.end method

.method public final a(F)Z
    .locals 1
    .parameter

    .prologue
    .line 315
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/er;->a:Lcom/nianticproject/ingress/common/scanner/ep;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/ep;->a(Lcom/nianticproject/ingress/common/scanner/ep;)Lcom/badlogic/gdx/utils/Array;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dispose()V
    .locals 2

    .prologue
    .line 308
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/er;->a:Lcom/nianticproject/ingress/common/scanner/ep;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/ep;->a(Lcom/nianticproject/ingress/common/scanner/ep;)Lcom/badlogic/gdx/utils/Array;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v1, v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/er;->a:Lcom/nianticproject/ingress/common/scanner/ep;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/ep;->a(Lcom/nianticproject/ingress/common/scanner/ep;)Lcom/badlogic/gdx/utils/Array;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/hud/b;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/ui/hud/b;->a()V

    .line 308
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 311
    :cond_0
    return-void
.end method
