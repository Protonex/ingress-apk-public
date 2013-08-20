.class public final Lcom/nianticproject/ingress/common/scanner/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/af;


# instance fields
.field private final a:Z

.field private final b:Lcom/nianticproject/ingress/common/ag;

.field private final c:Lcom/nianticproject/ingress/common/x/f;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/ag;)V
    .locals 1
    .parameter

    .prologue
    .line 1376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1399
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/y;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/scanner/y;-><init>(Lcom/nianticproject/ingress/common/scanner/x;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/x;->c:Lcom/nianticproject/ingress/common/x/f;

    .line 1377
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/x;->a:Z

    .line 1378
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ag;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/x;->b:Lcom/nianticproject/ingress/common/ag;

    .line 1379
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/x;)Lcom/nianticproject/ingress/common/ag;
    .locals 1
    .parameter

    .prologue
    .line 1367
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/x;->b:Lcom/nianticproject/ingress/common/ag;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1384
    :try_start_0
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/x;->a:Z

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/j;->b(Z)V

    .line 1389
    invoke-static {}, Lcom/nianticproject/ingress/common/x/i;->a()Lcom/nianticproject/ingress/common/x/i;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/x;->c:Lcom/nianticproject/ingress/common/x/f;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/x/i;->a(Lcom/nianticproject/ingress/common/x/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1392
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method
