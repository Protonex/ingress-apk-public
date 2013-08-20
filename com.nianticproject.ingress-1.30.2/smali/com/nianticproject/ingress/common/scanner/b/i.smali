.class final Lcom/nianticproject/ingress/common/scanner/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/nianticproject/ingress/shared/ai;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/nianticproject/ingress/common/scanner/ea;

.field private final f:Lcom/nianticproject/ingress/common/scanner/ea;

.field private final g:Lcom/nianticproject/ingress/common/scanner/ea;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/ey;Lcom/nianticproject/ingress/gameentity/components/CapturedRegion;Lcom/nianticproject/ingress/shared/ai;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-interface {p2}, Lcom/nianticproject/ingress/gameentity/components/CapturedRegion;->getVertexA()Lcom/nianticproject/ingress/shared/RegionPoint;

    move-result-object v0

    .line 77
    invoke-interface {p2}, Lcom/nianticproject/ingress/gameentity/components/CapturedRegion;->getVertexB()Lcom/nianticproject/ingress/shared/RegionPoint;

    move-result-object v1

    .line 78
    invoke-interface {p2}, Lcom/nianticproject/ingress/gameentity/components/CapturedRegion;->getVertexC()Lcom/nianticproject/ingress/shared/RegionPoint;

    move-result-object v2

    .line 80
    iput-object p3, p0, Lcom/nianticproject/ingress/common/scanner/b/i;->a:Lcom/nianticproject/ingress/shared/ai;

    .line 81
    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/RegionPoint;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/nianticproject/ingress/common/scanner/b/i;->b:Ljava/lang/String;

    .line 82
    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/RegionPoint;->b()Lcom/nianticproject/ingress/gameentity/components/LocationE6;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/LocationE6;->getLatLng()Lcom/google/a/d/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nianticproject/ingress/common/scanner/ey;->a(Lcom/google/a/d/u;)Lcom/nianticproject/ingress/common/scanner/ea;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/i;->e:Lcom/nianticproject/ingress/common/scanner/ea;

    .line 84
    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/RegionPoint;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/i;->c:Ljava/lang/String;

    .line 85
    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/RegionPoint;->b()Lcom/nianticproject/ingress/gameentity/components/LocationE6;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/LocationE6;->getLatLng()Lcom/google/a/d/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nianticproject/ingress/common/scanner/ey;->a(Lcom/google/a/d/u;)Lcom/nianticproject/ingress/common/scanner/ea;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/i;->f:Lcom/nianticproject/ingress/common/scanner/ea;

    .line 87
    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/RegionPoint;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/i;->d:Ljava/lang/String;

    .line 88
    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/RegionPoint;->b()Lcom/nianticproject/ingress/gameentity/components/LocationE6;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/LocationE6;->getLatLng()Lcom/google/a/d/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nianticproject/ingress/common/scanner/ey;->a(Lcom/google/a/d/u;)Lcom/nianticproject/ingress/common/scanner/ea;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/i;->g:Lcom/nianticproject/ingress/common/scanner/ea;

    .line 89
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/b/i;)Lcom/nianticproject/ingress/shared/ai;
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/i;->a:Lcom/nianticproject/ingress/shared/ai;

    return-object v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/scanner/b/i;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/scanner/b/i;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/scanner/b/i;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/i;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/scanner/b/i;)Lcom/nianticproject/ingress/common/scanner/ea;
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/i;->e:Lcom/nianticproject/ingress/common/scanner/ea;

    return-object v0
.end method

.method static synthetic f(Lcom/nianticproject/ingress/common/scanner/b/i;)Lcom/nianticproject/ingress/common/scanner/ea;
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/i;->f:Lcom/nianticproject/ingress/common/scanner/ea;

    return-object v0
.end method

.method static synthetic g(Lcom/nianticproject/ingress/common/scanner/b/i;)Lcom/nianticproject/ingress/common/scanner/ea;
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/i;->g:Lcom/nianticproject/ingress/common/scanner/ea;

    return-object v0
.end method
