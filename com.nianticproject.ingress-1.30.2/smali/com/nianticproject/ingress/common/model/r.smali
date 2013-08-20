.class final Lcom/nianticproject/ingress/common/model/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/a/a/ba;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/a/a/ba",
        "<",
        "Lcom/nianticproject/ingress/common/model/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/nianticproject/ingress/common/model/x;

.field final synthetic c:Lcom/nianticproject/ingress/common/model/m;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/model/m;JLcom/nianticproject/ingress/common/model/x;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 642
    iput-object p1, p0, Lcom/nianticproject/ingress/common/model/r;->c:Lcom/nianticproject/ingress/common/model/m;

    iput-wide p2, p0, Lcom/nianticproject/ingress/common/model/r;->a:J

    iput-object p4, p0, Lcom/nianticproject/ingress/common/model/r;->b:Lcom/nianticproject/ingress/common/model/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8
    .parameter

    .prologue
    .line 642
    move-object v0, p1

    check-cast v0, Lcom/nianticproject/ingress/common/model/j;

    :try_start_0
    const-string/jumbo v1, "PlayerModel."

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/j;->a()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ".onEnergyChanged"

    invoke-static {v1, v2, v3}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nianticproject/ingress/common/model/r;->c:Lcom/nianticproject/ingress/common/model/m;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/model/m;->c()J

    move-result-wide v1

    iget-object v3, p0, Lcom/nianticproject/ingress/common/model/r;->c:Lcom/nianticproject/ingress/common/model/m;

    invoke-static {v3}, Lcom/nianticproject/ingress/common/model/m;->b(Lcom/nianticproject/ingress/common/model/m;)J

    move-result-wide v3

    iget-wide v5, p0, Lcom/nianticproject/ingress/common/model/r;->a:J

    iget-object v7, p0, Lcom/nianticproject/ingress/common/model/r;->b:Lcom/nianticproject/ingress/common/model/x;

    invoke-interface/range {v0 .. v7}, Lcom/nianticproject/ingress/common/model/j;->a(JJJLcom/nianticproject/ingress/common/model/x;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0
.end method
