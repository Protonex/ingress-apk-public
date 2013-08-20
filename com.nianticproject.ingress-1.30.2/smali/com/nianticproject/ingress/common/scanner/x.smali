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
    .line 1370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1393
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/y;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/scanner/y;-><init>(Lcom/nianticproject/ingress/common/scanner/x;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/x;->c:Lcom/nianticproject/ingress/common/x/f;

    .line 1371
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/x;->a:Z

    .line 1372
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ag;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/x;->b:Lcom/nianticproject/ingress/common/ag;

    .line 1373
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/x;)Lcom/nianticproject/ingress/common/ag;
    .locals 1
    .parameter

    .prologue
    .line 1361
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/x;->b:Lcom/nianticproject/ingress/common/ag;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1378
    :try_start_0
    const-string/jumbo v0, "Scanner.CreateResourcesTask"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 1379
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/x;->a:Z

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/j;->b(Z)V

    .line 1383
    invoke-static {}, Lcom/nianticproject/ingress/common/x/i;->a()Lcom/nianticproject/ingress/common/x/i;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/x;->c:Lcom/nianticproject/ingress/common/x/f;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/x/i;->a(Lcom/nianticproject/ingress/common/x/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1386
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    .line 1387
    return-void

    .line 1386
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0
.end method
