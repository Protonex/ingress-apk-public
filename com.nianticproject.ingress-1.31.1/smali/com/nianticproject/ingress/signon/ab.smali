.class public Lcom/nianticproject/ingress/signon/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/w/ac;


# instance fields
.field private b:Lcom/nianticproject/ingress/signon/ae;

.field private c:Ljava/lang/String;

.field private d:Lcom/nianticproject/ingress/shared/PregameStatus;

.field private e:Lcom/nianticproject/ingress/common/o;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/nianticproject/ingress/signon/ad;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lcom/nianticproject/ingress/common/w/ac;

    const-class v1, Lcom/nianticproject/ingress/signon/ab;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/ac;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/signon/ab;->a:Lcom/nianticproject/ingress/common/w/ac;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    invoke-static {}, Lcom/google/a/c/ji;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/signon/ab;->f:Ljava/util/Set;

    .line 113
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/signon/ab;->g:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/signon/ab;)Ljava/util/Set;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/ab;->f:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/nianticproject/ingress/signon/ae;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/ab;->b:Lcom/nianticproject/ingress/signon/ae;

    return-object v0
.end method

.method public final a(Lcom/nianticproject/ingress/common/o;)V
    .locals 0
    .parameter

    .prologue
    .line 175
    iput-object p1, p0, Lcom/nianticproject/ingress/signon/ab;->e:Lcom/nianticproject/ingress/common/o;

    .line 176
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/shared/PregameStatus;)V
    .locals 0
    .parameter

    .prologue
    .line 159
    iput-object p1, p0, Lcom/nianticproject/ingress/signon/ab;->d:Lcom/nianticproject/ingress/shared/PregameStatus;

    .line 160
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/signon/ad;)V
    .locals 1
    .parameter

    .prologue
    .line 121
    const-string/jumbo v0, "addOnStateChangedListener"

    invoke-static {v0}, Lcom/nianticproject/ingress/dz;->a(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/ab;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/signon/ae;)V
    .locals 2
    .parameter

    .prologue
    .line 141
    iput-object p1, p0, Lcom/nianticproject/ingress/signon/ab;->b:Lcom/nianticproject/ingress/signon/ae;

    .line 142
    sget-object v0, Lcom/nianticproject/ingress/signon/ab;->a:Lcom/nianticproject/ingress/common/w/ac;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 144
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/ab;->g:Landroid/os/Handler;

    new-instance v1, Lcom/nianticproject/ingress/signon/ac;

    invoke-direct {v1, p0, p1}, Lcom/nianticproject/ingress/signon/ac;-><init>(Lcom/nianticproject/ingress/signon/ab;Lcom/nianticproject/ingress/signon/ae;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 152
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 155
    iput-object p1, p0, Lcom/nianticproject/ingress/signon/ab;->c:Ljava/lang/String;

    .line 156
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/ab;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lcom/nianticproject/ingress/signon/ad;)V
    .locals 1
    .parameter

    .prologue
    .line 131
    const-string/jumbo v0, "removeOnStateChangedListener"

    invoke-static {v0}, Lcom/nianticproject/ingress/dz;->a(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/ab;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 133
    return-void
.end method

.method public final c()Lcom/nianticproject/ingress/shared/PregameStatus;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/ab;->d:Lcom/nianticproject/ingress/shared/PregameStatus;

    return-object v0
.end method

.method public final d()Lcom/nianticproject/ingress/common/o;
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/ab;->e:Lcom/nianticproject/ingress/common/o;

    .line 185
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nianticproject/ingress/signon/ab;->e:Lcom/nianticproject/ingress/common/o;

    .line 186
    return-object v0
.end method
