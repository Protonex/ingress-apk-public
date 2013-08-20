.class final Lcom/nianticproject/ingress/common/v/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/v/f;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/v/b;


# direct methods
.method private constructor <init>(Lcom/nianticproject/ingress/common/v/b;)V
    .locals 0
    .parameter

    .prologue
    .line 46
    iput-object p1, p0, Lcom/nianticproject/ingress/common/v/c;->a:Lcom/nianticproject/ingress/common/v/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nianticproject/ingress/common/v/b;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/v/c;-><init>(Lcom/nianticproject/ingress/common/v/b;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/v/p;)Lcom/nianticproject/ingress/common/v/f;
    .locals 2
    .parameter

    .prologue
    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/v/c;->a:Lcom/nianticproject/ingress/common/v/b;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/v/b;->b(Lcom/nianticproject/ingress/common/v/b;)Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/nianticproject/ingress/common/v/c;->a:Lcom/nianticproject/ingress/common/v/b;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/v/c;->a:Lcom/nianticproject/ingress/common/v/b;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/v/b;->a(Lcom/nianticproject/ingress/common/v/b;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/v/b;->b(Ljava/lang/Object;)Lcom/nianticproject/ingress/common/v/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 53
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final m_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/nianticproject/ingress/common/v/c;->a:Lcom/nianticproject/ingress/common/v/b;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/v/b;->b(Lcom/nianticproject/ingress/common/v/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
