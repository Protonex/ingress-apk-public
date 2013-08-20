.class final Lcom/nianticproject/ingress/common/model/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/nianticproject/ingress/common/model/k;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/model/k;)V
    .locals 1
    .parameter

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/model/z;->b:Z

    .line 63
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/model/k;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/model/z;->a:Lcom/nianticproject/ingress/common/model/k;

    .line 64
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    .line 77
    instance-of v0, p1, Lcom/nianticproject/ingress/common/model/z;

    if-nez v0, :cond_0

    .line 78
    const/4 v0, 0x0

    .line 81
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/z;->a:Lcom/nianticproject/ingress/common/model/k;

    check-cast p1, Lcom/nianticproject/ingress/common/model/z;

    iget-object v1, p1, Lcom/nianticproject/ingress/common/model/z;->a:Lcom/nianticproject/ingress/common/model/k;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/z;->a:Lcom/nianticproject/ingress/common/model/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
