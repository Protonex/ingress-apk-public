.class public final Lcom/nianticproject/ingress/common/scanner/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field final synthetic b:Lcom/nianticproject/ingress/common/scanner/j;


# direct methods
.method private constructor <init>(Lcom/nianticproject/ingress/common/scanner/j;)V
    .locals 1
    .parameter

    .prologue
    .line 1245
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/t;->b:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1243
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/t;->a:Z

    .line 1246
    invoke-static {p1}, Lcom/nianticproject/ingress/common/scanner/j;->p(Lcom/nianticproject/ingress/common/scanner/j;)I

    .line 1247
    return-void
.end method

.method synthetic constructor <init>(Lcom/nianticproject/ingress/common/scanner/j;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1242
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/scanner/t;-><init>(Lcom/nianticproject/ingress/common/scanner/j;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1250
    iget-boolean v1, p0, Lcom/nianticproject/ingress/common/scanner/t;->a:Z

    if-eqz v1, :cond_1

    .line 1251
    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/t;->a:Z

    .line 1252
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/t;->b:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/j;->q(Lcom/nianticproject/ingress/common/scanner/j;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/a/a/an;->b(Z)V

    .line 1253
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/t;->b:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/j;->r(Lcom/nianticproject/ingress/common/scanner/j;)I

    .line 1256
    :cond_1
    return-void
.end method
