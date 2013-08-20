.class final Lcom/nianticproject/ingress/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/nianticproject/ingress/AndroidComm;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/AndroidComm;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 597
    iput-object p1, p0, Lcom/nianticproject/ingress/r;->b:Lcom/nianticproject/ingress/AndroidComm;

    iput-object p2, p0, Lcom/nianticproject/ingress/r;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 600
    iget-object v0, p0, Lcom/nianticproject/ingress/r;->b:Lcom/nianticproject/ingress/AndroidComm;

    invoke-static {v0}, Lcom/nianticproject/ingress/AndroidComm;->h(Lcom/nianticproject/ingress/AndroidComm;)I

    .line 601
    iget-object v0, p0, Lcom/nianticproject/ingress/r;->b:Lcom/nianticproject/ingress/AndroidComm;

    invoke-static {v0}, Lcom/nianticproject/ingress/AndroidComm;->i(Lcom/nianticproject/ingress/AndroidComm;)Lcom/nianticproject/ingress/common/ui/elements/bs;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/elements/bs;->a(Ljava/lang/String;)V

    .line 602
    return-void
.end method
