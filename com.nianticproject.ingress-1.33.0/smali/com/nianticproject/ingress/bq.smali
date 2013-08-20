.class final Lcom/nianticproject/ingress/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/bp;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/bp;)V
    .locals 0
    .parameter

    .prologue
    .line 1282
    iput-object p1, p0, Lcom/nianticproject/ingress/bq;->a:Lcom/nianticproject/ingress/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1285
    iget-object v0, p0, Lcom/nianticproject/ingress/bq;->a:Lcom/nianticproject/ingress/bp;

    iget-object v0, v0, Lcom/nianticproject/ingress/bp;->a:Lcom/nianticproject/ingress/NemesisActivity;

    invoke-static {v0}, Lcom/nianticproject/ingress/NemesisActivity;->d(Lcom/nianticproject/ingress/NemesisActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1286
    return-void
.end method
