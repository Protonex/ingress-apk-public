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
    .line 1232
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/t;->b:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1230
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/t;->a:Z

    .line 1233
    invoke-static {p1}, Lcom/nianticproject/ingress/common/scanner/j;->p(Lcom/nianticproject/ingress/common/scanner/j;)I

    .line 1234
    return-void
.end method

.method synthetic constructor <init>(Lcom/nianticproject/ingress/common/scanner/j;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1229
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/scanner/t;-><init>(Lcom/nianticproject/ingress/common/scanner/j;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1237
    iget-boolean v1, p0, Lcom/nianticproject/ingress/common/scanner/t;->a:Z

    if-eqz v1, :cond_1

    .line 1238
    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/t;->a:Z

    .line 1239
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/t;->b:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/j;->q(Lcom/nianticproject/ingress/common/scanner/j;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/a/a/an;->b(Z)V

    .line 1240
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/t;->b:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/j;->r(Lcom/nianticproject/ingress/common/scanner/j;)I

    move-result v0

    if-nez v0, :cond_1

    .line 1241
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/t;->b:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/t;->b:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/j;->s(Lcom/nianticproject/ingress/common/scanner/j;)Lcom/nianticproject/ingress/common/model/j;

    move-result-object v1

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/model/j;->g()Lcom/nianticproject/ingress/common/ae;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ae;->a()Lcom/google/a/d/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->b(Lcom/google/a/d/u;)V

    .line 1242
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/t;->b:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/j;->t(Lcom/nianticproject/ingress/common/scanner/j;)Lcom/nianticproject/ingress/common/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/q;->b()V

    .line 1245
    :cond_1
    return-void
.end method
