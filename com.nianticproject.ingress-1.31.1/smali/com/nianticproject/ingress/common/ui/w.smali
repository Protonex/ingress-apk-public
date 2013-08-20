.class final Lcom/nianticproject/ingress/common/ui/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/ui/v;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/ui/v;)V
    .locals 0
    .parameter

    .prologue
    .line 33
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/w;->a:Lcom/nianticproject/ingress/common/ui/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/w;->a:Lcom/nianticproject/ingress/common/ui/v;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/v;->a(Lcom/nianticproject/ingress/common/ui/v;)Lcom/nianticproject/ingress/common/ui/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/e;->a(Lcom/badlogic/gdx/InputProcessor;)V

    .line 37
    return-void
.end method
