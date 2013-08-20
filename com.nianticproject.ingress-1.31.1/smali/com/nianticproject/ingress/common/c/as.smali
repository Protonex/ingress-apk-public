.class final Lcom/nianticproject/ingress/common/c/as;
.super Lcom/nianticproject/ingress/common/model/l;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/c/ar;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/c/ar;)V
    .locals 0
    .parameter

    .prologue
    .line 262
    iput-object p1, p0, Lcom/nianticproject/ingress/common/c/as;->a:Lcom/nianticproject/ingress/common/c/ar;

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/model/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1
    .parameter

    .prologue
    .line 281
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/as;->a:Lcom/nianticproject/ingress/common/c/ar;

    invoke-static {v0, p1}, Lcom/nianticproject/ingress/common/c/ar;->a(Lcom/nianticproject/ingress/common/c/ar;F)F

    .line 282
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/ae;)V
    .locals 1
    .parameter

    .prologue
    .line 271
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/as;->a:Lcom/nianticproject/ingress/common/c/ar;

    invoke-static {v0, p1}, Lcom/nianticproject/ingress/common/c/ar;->a(Lcom/nianticproject/ingress/common/c/ar;Lcom/nianticproject/ingress/common/ae;)Lcom/nianticproject/ingress/common/ae;

    .line 273
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/as;->a:Lcom/nianticproject/ingress/common/c/ar;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/c/ar;->d(Lcom/nianticproject/ingress/common/c/ar;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method
