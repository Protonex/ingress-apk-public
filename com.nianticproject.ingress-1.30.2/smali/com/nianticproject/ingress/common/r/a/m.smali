.class final Lcom/nianticproject/ingress/common/r/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/ui/widget/x;

.field final synthetic b:Lcom/nianticproject/ingress/common/r/a/l;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/r/a/l;Lcom/nianticproject/ingress/common/ui/widget/x;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 100
    iput-object p1, p0, Lcom/nianticproject/ingress/common/r/a/m;->b:Lcom/nianticproject/ingress/common/r/a/l;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/r/a/m;->a:Lcom/nianticproject/ingress/common/ui/widget/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 103
    iget-object v6, p0, Lcom/nianticproject/ingress/common/r/a/m;->b:Lcom/nianticproject/ingress/common/r/a/l;

    new-instance v0, Lcom/nianticproject/ingress/common/r/a/e;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/a/m;->b:Lcom/nianticproject/ingress/common/r/a/l;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/r/a/l;->H()Lcom/nianticproject/ingress/common/ui/z;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/r/a/m;->b:Lcom/nianticproject/ingress/common/r/a/l;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/r/a/l;->a(Lcom/nianticproject/ingress/common/r/a/l;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v2

    iget-object v3, p0, Lcom/nianticproject/ingress/common/r/a/m;->b:Lcom/nianticproject/ingress/common/r/a/l;

    invoke-static {v3}, Lcom/nianticproject/ingress/common/r/a/l;->b(Lcom/nianticproject/ingress/common/r/a/l;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v3

    iget-object v4, p0, Lcom/nianticproject/ingress/common/r/a/m;->a:Lcom/nianticproject/ingress/common/ui/widget/x;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/r/a/m;->b:Lcom/nianticproject/ingress/common/r/a/l;

    invoke-static {v5}, Lcom/nianticproject/ingress/common/r/a/l;->c(Lcom/nianticproject/ingress/common/r/a/l;)Lcom/nianticproject/ingress/common/ui/p;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/common/r/a/e;-><init>(Lcom/nianticproject/ingress/common/ui/z;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/nianticproject/ingress/common/ui/widget/x;Lcom/nianticproject/ingress/common/ui/p;)V

    invoke-static {v6, v0}, Lcom/nianticproject/ingress/common/r/a/l;->a(Lcom/nianticproject/ingress/common/r/a/l;Lcom/nianticproject/ingress/common/ui/b/b;)V

    .line 106
    return-void
.end method
