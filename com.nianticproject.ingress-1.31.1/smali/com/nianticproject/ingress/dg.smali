.class final Lcom/nianticproject/ingress/dg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/df;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/df;)V
    .locals 0
    .parameter

    .prologue
    .line 178
    iput-object p1, p0, Lcom/nianticproject/ingress/dg;->a:Lcom/nianticproject/ingress/df;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/nianticproject/ingress/dg;->a:Lcom/nianticproject/ingress/df;

    iget-object v0, v0, Lcom/nianticproject/ingress/df;->a:Lcom/nianticproject/ingress/de;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/de;->b()V

    .line 182
    return-void
.end method
