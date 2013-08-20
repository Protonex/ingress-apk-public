.class final Lcom/nianticproject/ingress/common/ui/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/nianticproject/ingress/common/ui/w;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/ui/w;Ljava/lang/Runnable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 53
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/y;->b:Lcom/nianticproject/ingress/common/ui/w;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/ui/y;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/y;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 57
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/y;->b:Lcom/nianticproject/ingress/common/ui/w;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/w;->a(Lcom/nianticproject/ingress/common/ui/w;)Lcom/nianticproject/ingress/common/ui/f;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/y;->b:Lcom/nianticproject/ingress/common/ui/w;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/ui/w;->b(Lcom/nianticproject/ingress/common/ui/w;)Lcom/badlogic/gdx/InputProcessor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/f;->a(Lcom/badlogic/gdx/InputProcessor;)V

    .line 58
    return-void
.end method
