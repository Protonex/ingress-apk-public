.class public final Lcom/nianticproject/ingress/common/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Lcom/nianticproject/ingress/common/v/i;

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/nianticproject/ingress/common/b/j",
            "<TT;>.com/nianticproject/ingress/common/b/l;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 132
    invoke-static {}, Lcom/nianticproject/ingress/common/v/i;->a()Lcom/nianticproject/ingress/common/v/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/b/j;-><init>(Lcom/nianticproject/ingress/common/v/i;)V

    .line 133
    return-void
.end method

.method private constructor <init>(Lcom/nianticproject/ingress/common/v/i;)V
    .locals 4
    .parameter

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x64

    const v2, 0x3f4ccccd

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/b/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 137
    iput-object p1, p0, Lcom/nianticproject/ingress/common/b/j;->a:Lcom/nianticproject/ingress/common/v/i;

    .line 138
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/b/j;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/nianticproject/ingress/common/b/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Lcom/nianticproject/ingress/common/b/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/b/l;

    .line 164
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/nianticproject/ingress/common/b/l;->a:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 165
    :cond_0
    const/4 v0, 0x0

    .line 167
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, v0, Lcom/nianticproject/ingress/common/b/l;->a:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/nianticproject/ingress/common/b/k;)V
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/nianticproject/ingress/common/b/k",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 147
    new-instance v1, Lcom/nianticproject/ingress/common/b/l;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/nianticproject/ingress/common/b/l;-><init>(Lcom/nianticproject/ingress/common/b/j;B)V

    .line 148
    iget-object v0, p0, Lcom/nianticproject/ingress/common/b/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/b/l;

    .line 151
    if-eqz v0, :cond_0

    .line 156
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/nianticproject/ingress/common/b/l;->a(Ljava/lang/String;Lcom/nianticproject/ingress/common/b/k;)V

    .line 157
    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
