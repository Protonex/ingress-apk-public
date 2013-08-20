.class final Lcom/google/a/b/bt;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lcom/google/a/b/bp;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0
    .parameter

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/google/a/b/bt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/google/a/b/bt;->getAndIncrement()J

    .line 63
    return-void
.end method

.method public final a(J)V
    .locals 0
    .parameter

    .prologue
    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/bt;->getAndAdd(J)J

    .line 68
    return-void
.end method
