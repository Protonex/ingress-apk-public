.class public Lcom/nianticproject/ingress/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/c/n;


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/v/ab;


# instance fields
.field private final b:Ljava/util/concurrent/Semaphore;

.field private final c:Landroid/content/res/AssetManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lcom/nianticproject/ingress/common/v/ab;

    const-class v1, Lcom/nianticproject/ingress/a/a;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/a/a;->a:Lcom/nianticproject/ingress/common/v/ab;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 3
    .parameter

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/16 v1, 0xc

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object v0, p0, Lcom/nianticproject/ingress/a/a;->b:Ljava/util/concurrent/Semaphore;

    .line 42
    iput-object p1, p0, Lcom/nianticproject/ingress/a/a;->c:Landroid/content/res/AssetManager;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/c/j;Lcom/nianticproject/ingress/common/c/bd;Lcom/nianticproject/ingress/common/c/ah;)Lcom/nianticproject/ingress/common/c/bm;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 64
    sget-object v0, Lcom/nianticproject/ingress/a/a;->a:Lcom/nianticproject/ingress/common/v/ab;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/a/a;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    .line 67
    iget-object v0, p0, Lcom/nianticproject/ingress/a/a;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {p1, p2}, Lcom/nianticproject/ingress/common/c/j;->d(Lcom/nianticproject/ingress/common/c/bd;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/nianticproject/ingress/common/c/aj;

    invoke-direct {v0, p1}, Lcom/nianticproject/ingress/common/c/aj;-><init>(Lcom/nianticproject/ingress/common/c/j;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p2}, Lcom/nianticproject/ingress/common/c/j;->e(Lcom/nianticproject/ingress/common/c/bd;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/nianticproject/ingress/a/a;->a:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v1, "createSoundPlayer: asset not cached %s."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/nianticproject/ingress/common/c/bd;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/v/ab;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-instance v0, Lcom/nianticproject/ingress/a/b;

    iget-object v1, p0, Lcom/nianticproject/ingress/a/a;->c:Landroid/content/res/AssetManager;

    const-string/jumbo v2, "sounds"

    invoke-direct {v0, v1, v2, p3}, Lcom/nianticproject/ingress/a/b;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;Lcom/nianticproject/ingress/common/c/ah;)V

    goto :goto_0

    .line 71
    :cond_2
    new-instance v0, Lcom/nianticproject/ingress/common/c/bo;

    const-string/jumbo v1, "acquireSoundPlayer too many sound players."

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/c/bo;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/nianticproject/ingress/common/c/bm;)V
    .locals 3
    .parameter

    .prologue
    .line 77
    iget-object v0, p0, Lcom/nianticproject/ingress/a/a;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 78
    sget-object v0, Lcom/nianticproject/ingress/a/a;->a:Lcom/nianticproject/ingress/common/v/ab;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/nianticproject/ingress/a/a;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 80
    invoke-interface {p1}, Lcom/nianticproject/ingress/common/c/bm;->d()V

    .line 81
    return-void
.end method
