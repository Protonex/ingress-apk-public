.class final Lcom/nianticproject/ingress/common/r/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/r/dn;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/r/ba;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/r/ba;)V
    .locals 0
    .parameter

    .prologue
    .line 603
    iput-object p1, p0, Lcom/nianticproject/ingress/common/r/bj;->a:Lcom/nianticproject/ingress/common/r/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/gameentity/components/Portal;Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/gameentity/components/Portal;",
            "Lcom/nianticproject/ingress/gameentity/components/Portal;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 606
    invoke-static {}, Lcom/nianticproject/ingress/common/r/ba;->B()Lcom/nianticproject/ingress/common/w/ac;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    .line 608
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/bj;->a:Lcom/nianticproject/ingress/common/r/ba;

    const-string/jumbo v1, "MadeFirstLink"

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/a/a;->a(Lcom/nianticproject/ingress/common/r/cd;Ljava/lang/String;)V

    .line 609
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/bj;->a:Lcom/nianticproject/ingress/common/r/ba;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/bj;->a:Lcom/nianticproject/ingress/common/r/ba;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/r/ba;->I:Lcom/nianticproject/ingress/common/w/d;

    const/16 v2, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/r/ba;->a(Lcom/nianticproject/ingress/common/w/d;ILjava/util/concurrent/TimeUnit;)V

    .line 610
    invoke-static {}, Lcom/google/a/c/du;->g()Lcom/google/a/c/du;

    move-result-object v0

    return-object v0
.end method
