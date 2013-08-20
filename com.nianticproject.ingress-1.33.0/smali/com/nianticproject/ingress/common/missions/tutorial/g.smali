.class final Lcom/nianticproject/ingress/common/missions/tutorial/g;
.super Lcom/nianticproject/ingress/common/v/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nianticproject/ingress/common/v/b",
        "<",
        "Lcom/google/a/a/aj",
        "<[B>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/missions/tutorial/f;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/missions/tutorial/f;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 63
    iput-object p1, p0, Lcom/nianticproject/ingress/common/missions/tutorial/g;->a:Lcom/nianticproject/ingress/common/missions/tutorial/f;

    invoke-direct {p0, p2}, Lcom/nianticproject/ingress/common/v/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Lcom/nianticproject/ingress/common/v/f;
    .locals 2
    .parameter

    .prologue
    .line 63
    check-cast p1, Lcom/google/a/a/aj;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/tutorial/g;->a:Lcom/nianticproject/ingress/common/missions/tutorial/f;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/missions/tutorial/f;->a:Lcom/nianticproject/ingress/common/missions/tutorial/e;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/missions/tutorial/e;->a:Lcom/nianticproject/ingress/common/missions/tutorial/d;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/missions/tutorial/d;->a(Lcom/nianticproject/ingress/common/missions/tutorial/d;)Lcom/nianticproject/ingress/common/missions/tutorial/l;

    move-result-object v0

    const-string/jumbo v1, "Simulation portal"

    invoke-interface {v0, v1, p1}, Lcom/nianticproject/ingress/common/missions/tutorial/l;->a(Ljava/lang/String;Lcom/google/a/a/aj;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/tutorial/g;->a:Lcom/nianticproject/ingress/common/missions/tutorial/f;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/missions/tutorial/f;->a:Lcom/nianticproject/ingress/common/missions/tutorial/e;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/missions/tutorial/e;->g()V

    const/4 v0, 0x0

    return-object v0
.end method
