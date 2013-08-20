.class final Lcom/nianticproject/ingress/common/scanner/visuals/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/scanner/fj;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/visuals/ay;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/visuals/ay;)V
    .locals 0
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/az;->a:Lcom/nianticproject/ingress/common/scanner/visuals/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/az;->a:Lcom/nianticproject/ingress/common/scanner/visuals/ay;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/visuals/ay;->a(Lcom/nianticproject/ingress/common/scanner/visuals/ay;)Lcom/google/a/d/u;

    move-result-object v0

    if-nez v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/az;->a:Lcom/nianticproject/ingress/common/scanner/visuals/ay;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/visuals/ay;->b()V

    .line 52
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/az;->a:Lcom/nianticproject/ingress/common/scanner/visuals/ay;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/visuals/ay;->a()V

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/az;->a:Lcom/nianticproject/ingress/common/scanner/visuals/ay;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/visuals/ay;->c(Lcom/nianticproject/ingress/common/scanner/visuals/ay;)Lcom/nianticproject/ingress/common/scanner/fh;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/az;->a:Lcom/nianticproject/ingress/common/scanner/visuals/ay;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/visuals/ay;->a(Lcom/nianticproject/ingress/common/scanner/visuals/ay;)Lcom/google/a/d/u;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/visuals/az;->a:Lcom/nianticproject/ingress/common/scanner/visuals/ay;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/visuals/ay;->b(Lcom/nianticproject/ingress/common/scanner/visuals/ay;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/scanner/fh;->a(Lcom/google/a/d/u;Lcom/badlogic/gdx/math/Vector2;)V

    .line 57
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/az;->a:Lcom/nianticproject/ingress/common/scanner/visuals/ay;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/visuals/ay;->b(Lcom/nianticproject/ingress/common/scanner/visuals/ay;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Vector2;->len2()F

    move-result v0

    const v1, 0x47d89480

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/az;->a:Lcom/nianticproject/ingress/common/scanner/visuals/ay;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/visuals/ay;->b()V

    .line 59
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/az;->a:Lcom/nianticproject/ingress/common/scanner/visuals/ay;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/visuals/ay;->a()V

    goto :goto_0
.end method
