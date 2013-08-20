.class final Lcom/nianticproject/ingress/multiphotos/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/multiphotos/at;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/multiphotos/at;)V
    .locals 0
    .parameter

    .prologue
    .line 283
    iput-object p1, p0, Lcom/nianticproject/ingress/multiphotos/au;->a:Lcom/nianticproject/ingress/multiphotos/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/au;->a:Lcom/nianticproject/ingress/multiphotos/at;

    iget-object v0, v0, Lcom/nianticproject/ingress/multiphotos/at;->d:Lcom/nianticproject/ingress/multiphotos/as;

    iget-object v1, p0, Lcom/nianticproject/ingress/multiphotos/au;->a:Lcom/nianticproject/ingress/multiphotos/at;

    iget-boolean v1, v1, Lcom/nianticproject/ingress/multiphotos/at;->c:Z

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/multiphotos/as;->a(Z)V

    .line 287
    return-void
.end method
