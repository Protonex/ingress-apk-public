.class public abstract Lcom/nianticproject/ingress/common/g/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/nianticproject/ingress/common/ab;"
    }
.end annotation


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/w/aa;


# instance fields
.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lcom/nianticproject/ingress/common/w/aa;

    const-class v1, Lcom/nianticproject/ingress/common/g/j;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/aa;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/g/j;->a:Lcom/nianticproject/ingress/common/w/aa;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/g/j;->b:Z

    .line 32
    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/g/j;->c:Z

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/g/j;)Z
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/g/j;->c:Z

    return v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/g/j;)Z
    .locals 1
    .parameter

    .prologue
    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/g/j;->b:Z

    return v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/g/j;)Z
    .locals 1
    .parameter

    .prologue
    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/g/j;->c:Z

    return v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/g/j;)V
    .locals 0
    .parameter

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/g/j;->g()V

    return-void
.end method

.method static synthetic f()Lcom/nianticproject/ingress/common/w/aa;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/nianticproject/ingress/common/g/j;->a:Lcom/nianticproject/ingress/common/w/aa;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lcom/nianticproject/ingress/common/g/k;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/g/k;-><init>(Lcom/nianticproject/ingress/common/g/j;)V

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/k;->e()Lcom/nianticproject/ingress/common/f/a;

    .line 125
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method protected abstract d()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/g/j;->b:Z

    if-eqz v0, :cond_0

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/g/j;->c:Z

    .line 73
    sget-object v0, Lcom/nianticproject/ingress/common/g/j;->a:Lcom/nianticproject/ingress/common/w/aa;

    .line 74
    monitor-exit p0

    .line 83
    :goto_0
    return-void

    .line 78
    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/common/g/j;->a:Lcom/nianticproject/ingress/common/w/aa;

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/g/j;->b:Z

    .line 80
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/g/j;->g()V

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f_()V
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/g/j;->e()V

    .line 40
    return-void
.end method
