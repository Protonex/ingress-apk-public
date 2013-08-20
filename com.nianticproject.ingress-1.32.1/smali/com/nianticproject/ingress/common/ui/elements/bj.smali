.class final Lcom/nianticproject/ingress/common/ui/elements/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/a/a/ba;


# direct methods
.method constructor <init>(Lcom/google/a/a/ba;)V
    .locals 0
    .parameter

    .prologue
    .line 148
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/elements/bj;->a:Lcom/google/a/a/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 151
    const-string/jumbo v0, "QuickAction"

    const-string/jumbo v1, "deployResonator"

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/bj;->a:Lcom/google/a/a/ba;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/a/a/ba;->a(Ljava/lang/Object;)V

    .line 153
    return-void
.end method
