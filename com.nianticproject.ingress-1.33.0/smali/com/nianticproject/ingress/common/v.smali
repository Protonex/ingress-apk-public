.class final Lcom/nianticproject/ingress/common/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/t;


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
    .line 294
    iput-object p1, p0, Lcom/nianticproject/ingress/common/v;->a:Lcom/nianticproject/ingress/common/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/v;->e:Lcom/google/a/d/u;

    .line 295
    iput p2, p0, Lcom/nianticproject/ingress/common/v;->c:I

    .line 299
    new-instance v0, Lcom/nianticproject/ingress/common/g/x;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/g/x;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/v;->d:Lcom/nianticproject/ingress/common/g/x;

    .line 300
    return-void
.end method

.method synthetic constructor <init>(Lcom/nianticproject/ingress/common/q;IB)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 283
    invoke-direct {p0, p1, p2}, Lcom/nianticproject/ingress/common/v;-><init>(Lcom/nianticproject/ingress/common/q;I)V

    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/v;)Lcom/nianticproject/ingress/common/g/h;
    .locals 3
    .parameter

    .prologue
    .line 283
    iget-object v0, p0, Lcom/nianticproject/ingress/common/v;->b:Lcom/google/a/d/u;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/v;->e:Lcom/google/a/d/u;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/v;->b:Lcom/google/a/d/u;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/v;->e:Lcom/google/a/d/u;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/v;->d:Lcom/nianticproject/ingress/common/g/x;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/v;->e:Lcom/google/a/d/u;

    iget v2, p0, Lcom/nianticproject/ingress/common/v;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/g/x;->a(Lcom/google/a/d/u;I)V

    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/v;->d:Lcom/nianticproject/ingress/common/g/x;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/nianticproject/ingress/common/v;->a:Lcom/nianticproject/ingress/common/q;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/q;->c(Lcom/nianticproject/ingress/common/q;)Lcom/nianticproject/ingress/common/u;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/nianticproject/ingress/common/u;->b(Lcom/nianticproject/ingress/common/u;Lcom/nianticproject/ingress/common/v;)V

    .line 305
    return-void
.end method

.method public final a(Lcom/google/a/d/u;)V
    .locals 0
    .parameter

    .prologue
    .line 309
    iput-object p1, p0, Lcom/nianticproject/ingress/common/v;->b:Lcom/google/a/d/u;

    .line 310
    return-void
.end method
