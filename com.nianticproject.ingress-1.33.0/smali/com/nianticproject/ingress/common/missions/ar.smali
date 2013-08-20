.class final Lcom/nianticproject/ingress/common/missions/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/missions/aq;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/missions/aq;)V
    .locals 0
    .parameter

    .prologue
    .line 183
    iput-object p1, p0, Lcom/nianticproject/ingress/common/missions/ar;->a:Lcom/nianticproject/ingress/common/missions/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/ar;->a:Lcom/nianticproject/ingress/common/missions/aq;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/missions/aq;->a:Lcom/nianticproject/ingress/common/missions/ap;

    const-string/jumbo v1, "ResonatorDeployed"

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/a/a;->a(Lcom/nianticproject/ingress/common/missions/cd;Ljava/lang/String;)V

    .line 187
    return-void
.end method
