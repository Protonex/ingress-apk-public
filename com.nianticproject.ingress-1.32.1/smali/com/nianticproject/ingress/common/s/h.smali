.class final Lcom/nianticproject/ingress/common/s/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/nianticproject/ingress/common/s/g;

.field private b:Lcom/nianticproject/ingress/common/s/g;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(J)Lcom/nianticproject/ingress/common/s/g;
    .locals 2
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/nianticproject/ingress/common/s/h;->a:Lcom/nianticproject/ingress/common/s/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/s/h;->a:Lcom/nianticproject/ingress/common/s/g;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/s/g;->b()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    return-object v0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/s/h;->a:Lcom/nianticproject/ingress/common/s/g;

    .line 35
    iget-object v1, p0, Lcom/nianticproject/ingress/common/s/h;->a:Lcom/nianticproject/ingress/common/s/g;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/s/g;->a:Lcom/nianticproject/ingress/common/s/g;

    iput-object v1, p0, Lcom/nianticproject/ingress/common/s/h;->a:Lcom/nianticproject/ingress/common/s/g;

    goto :goto_0
.end method

.method final a(Lcom/nianticproject/ingress/common/s/g;)V
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/nianticproject/ingress/common/s/h;->a:Lcom/nianticproject/ingress/common/s/g;

    if-nez v0, :cond_0

    .line 20
    iput-object p1, p0, Lcom/nianticproject/ingress/common/s/h;->b:Lcom/nianticproject/ingress/common/s/g;

    iput-object p1, p0, Lcom/nianticproject/ingress/common/s/h;->a:Lcom/nianticproject/ingress/common/s/g;

    .line 25
    :goto_0
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/s/h;->b:Lcom/nianticproject/ingress/common/s/g;

    iput-object p1, v0, Lcom/nianticproject/ingress/common/s/g;->a:Lcom/nianticproject/ingress/common/s/g;

    .line 23
    iput-object p1, p0, Lcom/nianticproject/ingress/common/s/h;->b:Lcom/nianticproject/ingress/common/s/g;

    goto :goto_0
.end method
