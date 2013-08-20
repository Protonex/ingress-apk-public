.class final Lcom/nianticproject/ingress/common/missions/bc;
.super Lcom/nianticproject/ingress/common/missions/aa;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/missions/ba;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/missions/ba;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 320
    iput-object p1, p0, Lcom/nianticproject/ingress/common/missions/bc;->a:Lcom/nianticproject/ingress/common/missions/ba;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/nianticproject/ingress/common/missions/aa;-><init>(Lcom/nianticproject/ingress/common/missions/a;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 323
    invoke-super {p0}, Lcom/nianticproject/ingress/common/missions/aa;->a()V

    .line 324
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/bc;->a:Lcom/nianticproject/ingress/common/missions/ba;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/bc;->a:Lcom/nianticproject/ingress/common/missions/ba;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/missions/ba;->B:Lcom/nianticproject/ingress/common/u/d;

    const/4 v2, 0x4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/missions/ba;->a(Lcom/nianticproject/ingress/common/u/d;ILjava/util/concurrent/TimeUnit;)V

    .line 325
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 329
    invoke-super {p0}, Lcom/nianticproject/ingress/common/missions/aa;->b()V

    .line 331
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/bc;->a:Lcom/nianticproject/ingress/common/missions/ba;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/missions/ba;->m:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->z()Lcom/nianticproject/ingress/common/ui/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/e/b;->b()V

    .line 332
    return-void
.end method
