.class final Lcom/nianticproject/ingress/dh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/de;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/de;)V
    .locals 0
    .parameter

    .prologue
    .line 242
    iput-object p1, p0, Lcom/nianticproject/ingress/dh;->a:Lcom/nianticproject/ingress/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/nianticproject/ingress/dh;->a:Lcom/nianticproject/ingress/de;

    invoke-static {v0}, Lcom/nianticproject/ingress/de;->e(Lcom/nianticproject/ingress/de;)Lcom/nianticproject/ingress/signon/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/signon/s;->l()V

    .line 246
    return-void
.end method
