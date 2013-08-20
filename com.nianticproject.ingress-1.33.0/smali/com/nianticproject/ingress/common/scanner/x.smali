.class public final Lcom/nianticproject/ingress/common/scanner/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ad;


# instance fields
.field private final a:Z

.field private final b:Lcom/nianticproject/ingress/common/ae;

.field private final c:Lcom/nianticproject/ingress/common/v/f;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/ae;)V
    .locals 1
    .parameter

    .prologue
    .line 1409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1432
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/y;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/scanner/y;-><init>(Lcom/nianticproject/ingress/common/scanner/x;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/x;->c:Lcom/nianticproject/ingress/common/v/f;

    .line 1410
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/x;->a:Z

    .line 1411
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ae;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/x;->b:Lcom/nianticproject/ingress/common/ae;

    .line 1412
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/x;)Lcom/nianticproject/ingress/common/ae;
    .locals 1
    .parameter

    .prologue
    .line 1400
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/x;->b:Lcom/nianticproject/ingress/common/ae;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1417
    :try_start_0
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/x;->a:Z

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/j;->c(Z)V

    .line 1422
    invoke-static {}, Lcom/nianticproject/ingress/common/v/i;->a()Lcom/nianticproject/ingress/common/v/i;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/x;->c:Lcom/nianticproject/ingress/common/v/f;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/v/i;->a(Lcom/nianticproject/ingress/common/v/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1425
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method
