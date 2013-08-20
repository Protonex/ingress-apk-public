.class final Lcom/nianticproject/ingress/common/missions/tutorial/r;
.super Lcom/nianticproject/ingress/common/u/g;
.source "SourceFile"


# static fields
.field static final a:Lcom/nianticproject/ingress/common/u/d;


# instance fields
.field private final b:Lcom/nianticproject/ingress/common/missions/tutorial/l;

.field private final c:Lcom/nianticproject/ingress/common/model/m;

.field private final d:Lcom/nianticproject/ingress/common/c/al;

.field private final e:Lcom/nianticproject/ingress/common/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lcom/nianticproject/ingress/common/u/f;

    const-string/jumbo v1, "XM_COLLECTED_EVENT"

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/u/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nianticproject/ingress/common/missions/tutorial/r;->a:Lcom/nianticproject/ingress/common/u/d;

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/missions/tutorial/l;Lcom/nianticproject/ingress/common/model/m;Lcom/nianticproject/ingress/common/c/al;Lcom/nianticproject/ingress/common/g;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 30
    const-string/jumbo v0, "XmCollectingState"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/u/g;-><init>(Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/nianticproject/ingress/common/missions/tutorial/r;->b:Lcom/nianticproject/ingress/common/missions/tutorial/l;

    .line 32
    iput-object p2, p0, Lcom/nianticproject/ingress/common/missions/tutorial/r;->c:Lcom/nianticproject/ingress/common/model/m;

    .line 33
    iput-object p3, p0, Lcom/nianticproject/ingress/common/missions/tutorial/r;->d:Lcom/nianticproject/ingress/common/c/al;

    .line 34
    iput-object p4, p0, Lcom/nianticproject/ingress/common/missions/tutorial/r;->e:Lcom/nianticproject/ingress/common/g;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/missions/tutorial/r;)Lcom/nianticproject/ingress/common/model/m;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/tutorial/r;->c:Lcom/nianticproject/ingress/common/model/m;

    return-object v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/missions/tutorial/r;)Lcom/nianticproject/ingress/common/missions/tutorial/l;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/tutorial/r;->b:Lcom/nianticproject/ingress/common/missions/tutorial/l;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/tutorial/r;->d:Lcom/nianticproject/ingress/common/c/al;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/c/al;->a(Z)V

    .line 40
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/tutorial/r;->e:Lcom/nianticproject/ingress/common/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/g;->a(Z)V

    .line 41
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/tutorial/r;->c:Lcom/nianticproject/ingress/common/model/m;

    new-instance v1, Lcom/nianticproject/ingress/common/missions/tutorial/s;

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/missions/tutorial/r;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/nianticproject/ingress/common/missions/tutorial/s;-><init>(Lcom/nianticproject/ingress/common/missions/tutorial/r;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/model/m;->a(Lcom/nianticproject/ingress/common/model/l;)V

    .line 51
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/tutorial/r;->d:Lcom/nianticproject/ingress/common/c/al;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/c/al;->a(Z)V

    .line 56
    return-void
.end method
