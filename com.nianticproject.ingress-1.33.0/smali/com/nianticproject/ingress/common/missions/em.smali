.class final Lcom/nianticproject/ingress/common/missions/em;
.super Lcom/nianticproject/ingress/common/u/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/missions/ej;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/missions/ej;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 209
    iput-object p1, p0, Lcom/nianticproject/ingress/common/missions/em;->a:Lcom/nianticproject/ingress/common/missions/ej;

    invoke-direct {p0, p2}, Lcom/nianticproject/ingress/common/u/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 216
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/em;->a:Lcom/nianticproject/ingress/common/missions/ej;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/em;->a:Lcom/nianticproject/ingress/common/missions/ej;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/missions/ej;->c(Lcom/nianticproject/ingress/common/missions/ej;)Lcom/nianticproject/ingress/common/u/d;

    move-result-object v1

    const/4 v2, 0x2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/missions/ej;->a(Lcom/nianticproject/ingress/common/u/d;ILjava/util/concurrent/TimeUnit;)V

    .line 217
    return-void
.end method
