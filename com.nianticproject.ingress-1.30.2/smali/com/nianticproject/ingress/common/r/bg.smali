.class final Lcom/nianticproject/ingress/common/r/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/r/bf;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/r/bf;)V
    .locals 0
    .parameter

    .prologue
    .line 400
    iput-object p1, p0, Lcom/nianticproject/ingress/common/r/bg;->a:Lcom/nianticproject/ingress/common/r/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/bg;->a:Lcom/nianticproject/ingress/common/r/bf;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/r/bf;->a:Lcom/nianticproject/ingress/common/r/ba;

    const-string/jumbo v1, "ResonatedSecondPortal"

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/a/a;->a(Lcom/nianticproject/ingress/common/r/cd;Ljava/lang/String;)V

    .line 404
    return-void
.end method
