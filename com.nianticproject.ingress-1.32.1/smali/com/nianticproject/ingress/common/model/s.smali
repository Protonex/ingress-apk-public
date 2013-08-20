.class final Lcom/nianticproject/ingress/common/model/s;
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
        "Lcom/nianticproject/ingress/common/model/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/nianticproject/ingress/common/model/y;

.field final synthetic c:Lcom/nianticproject/ingress/common/model/n;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/model/n;JLcom/nianticproject/ingress/common/model/y;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 657
    iput-object p1, p0, Lcom/nianticproject/ingress/common/model/s;->c:Lcom/nianticproject/ingress/common/model/n;

    iput-wide p2, p0, Lcom/nianticproject/ingress/common/model/s;->a:J

    iput-object p4, p0, Lcom/nianticproject/ingress/common/model/s;->b:Lcom/nianticproject/ingress/common/model/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8
    .parameter

    .prologue
    .line 657
    move-object v0, p1

    check-cast v0, Lcom/nianticproject/ingress/common/model/k;

    :try_start_0
    iget-object v1, p0, Lcom/nianticproject/ingress/common/model/s;->c:Lcom/nianticproject/ingress/common/model/n;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/model/n;->c()J

    move-result-wide v1

    iget-object v3, p0, Lcom/nianticproject/ingress/common/model/s;->c:Lcom/nianticproject/ingress/common/model/n;

    invoke-static {v3}, Lcom/nianticproject/ingress/common/model/n;->b(Lcom/nianticproject/ingress/common/model/n;)J

    move-result-wide v3

    iget-wide v5, p0, Lcom/nianticproject/ingress/common/model/s;->a:J

    iget-object v7, p0, Lcom/nianticproject/ingress/common/model/s;->b:Lcom/nianticproject/ingress/common/model/y;

    invoke-interface/range {v0 .. v7}, Lcom/nianticproject/ingress/common/model/k;->a(JJJLcom/nianticproject/ingress/common/model/y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method
