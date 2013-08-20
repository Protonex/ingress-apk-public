.class final Lcom/nianticproject/ingress/multiphotos/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/multiphotos/as;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/multiphotos/as;)V
    .locals 0
    .parameter

    .prologue
    .line 283
    iput-object p1, p0, Lcom/nianticproject/ingress/multiphotos/at;->a:Lcom/nianticproject/ingress/multiphotos/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/at;->a:Lcom/nianticproject/ingress/multiphotos/as;

    iget-object v0, v0, Lcom/nianticproject/ingress/multiphotos/as;->d:Lcom/nianticproject/ingress/multiphotos/ar;

    iget-object v1, p0, Lcom/nianticproject/ingress/multiphotos/at;->a:Lcom/nianticproject/ingress/multiphotos/as;

    iget-boolean v1, v1, Lcom/nianticproject/ingress/multiphotos/as;->c:Z

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/multiphotos/ar;->a(Z)V

    .line 287
    return-void
.end method
