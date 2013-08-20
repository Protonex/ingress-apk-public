.class public final Lcom/nianticproject/ingress/common/u/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/u/l;


# instance fields
.field private a:Lcom/nianticproject/ingress/common/u/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/u/l;)V
    .locals 0
    .parameter

    .prologue
    .line 22
    iput-object p1, p0, Lcom/nianticproject/ingress/common/u/u;->a:Lcom/nianticproject/ingress/common/u/l;

    .line 23
    return-void
.end method

.method public final a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/u;->a:Lcom/nianticproject/ingress/common/u/l;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/u/l;->a(Z)V

    .line 48
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/u;->a:Lcom/nianticproject/ingress/common/u/l;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/u/l;->b()V

    .line 43
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/u;->a:Lcom/nianticproject/ingress/common/u/l;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/u/l;->c()V

    .line 28
    return-void
.end method

.method public final f_()V
    .locals 1

    .prologue
    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/u;->a:Lcom/nianticproject/ingress/common/u/l;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/u/l;->f_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method
