.class final Lcom/nianticproject/ingress/common/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/v;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/q;

.field private b:Lcom/google/a/d/u;

.field private final c:I

.field private final d:Lcom/nianticproject/ingress/common/g/x;

.field private e:Lcom/google/a/d/u;


# direct methods
.method private constructor <init>(Lcom/nianticproject/ingress/common/q;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 385
    iput-object p1, p0, Lcom/nianticproject/ingress/common/x;->a:Lcom/nianticproject/ingress/common/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 383
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/x;->e:Lcom/google/a/d/u;

    .line 386
    iput p2, p0, Lcom/nianticproject/ingress/common/x;->c:I

    .line 390
    new-instance v0, Lcom/nianticproject/ingress/common/g/x;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/g/x;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/x;->d:Lcom/nianticproject/ingress/common/g/x;

    .line 391
    return-void
.end method

.method synthetic constructor <init>(Lcom/nianticproject/ingress/common/q;IB)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 374
    invoke-direct {p0, p1, p2}, Lcom/nianticproject/ingress/common/x;-><init>(Lcom/nianticproject/ingress/common/q;I)V

    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/x;)Lcom/nianticproject/ingress/common/g/h;
    .locals 3
    .parameter

    .prologue
    .line 374
    iget-object v0, p0, Lcom/nianticproject/ingress/common/x;->b:Lcom/google/a/d/u;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/x;->e:Lcom/google/a/d/u;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/x;->b:Lcom/google/a/d/u;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/x;->e:Lcom/google/a/d/u;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/x;->d:Lcom/nianticproject/ingress/common/g/x;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/x;->e:Lcom/google/a/d/u;

    iget v2, p0, Lcom/nianticproject/ingress/common/x;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/g/x;->a(Lcom/google/a/d/u;I)V

    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/x;->d:Lcom/nianticproject/ingress/common/g/x;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/nianticproject/ingress/common/x;->a:Lcom/nianticproject/ingress/common/q;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/q;->e(Lcom/nianticproject/ingress/common/q;)Lcom/nianticproject/ingress/common/w;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/nianticproject/ingress/common/w;->b(Lcom/nianticproject/ingress/common/w;Lcom/nianticproject/ingress/common/x;)V

    .line 396
    return-void
.end method

.method public final a(Lcom/google/a/d/u;)V
    .locals 0
    .parameter

    .prologue
    .line 400
    iput-object p1, p0, Lcom/nianticproject/ingress/common/x;->b:Lcom/google/a/d/u;

    .line 401
    return-void
.end method
