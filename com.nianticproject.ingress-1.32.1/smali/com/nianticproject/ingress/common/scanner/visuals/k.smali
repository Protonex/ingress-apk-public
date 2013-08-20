.class final Lcom/nianticproject/ingress/common/scanner/visuals/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/nianticproject/ingress/shared/aj;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/nianticproject/ingress/common/scanner/ej;

.field private final f:Lcom/nianticproject/ingress/common/scanner/ej;

.field private final g:Lcom/nianticproject/ingress/common/scanner/ej;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/fh;Lcom/nianticproject/ingress/gameentity/components/CapturedRegion;Lcom/nianticproject/ingress/shared/aj;)V
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
    iput-object p3, p0, Lcom/nianticproject/ingress/common/scanner/visuals/k;->a:Lcom/nianticproject/ingress/shared/aj;

    .line 81
    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/RegionPoint;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/nianticproject/ingress/common/scanner/visuals/k;->b:Ljava/lang/String;

    .line 82
    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/RegionPoint;->b()Lcom/nianticproject/ingress/gameentity/components/LocationE6;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/LocationE6;->getLatLng()Lcom/google/a/d/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nianticproject/ingress/common/scanner/fh;->a(Lcom/google/a/d/u;)Lcom/nianticproject/ingress/common/scanner/ej;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/k;->e:Lcom/nianticproject/ingress/common/scanner/ej;

    .line 84
    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/RegionPoint;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/k;->c:Ljava/lang/String;

    .line 85
    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/RegionPoint;->b()Lcom/nianticproject/ingress/gameentity/components/LocationE6;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/LocationE6;->getLatLng()Lcom/google/a/d/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nianticproject/ingress/common/scanner/fh;->a(Lcom/google/a/d/u;)Lcom/nianticproject/ingress/common/scanner/ej;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/k;->f:Lcom/nianticproject/ingress/common/scanner/ej;

    .line 87
    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/RegionPoint;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/k;->d:Ljava/lang/String;

    .line 88
    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/RegionPoint;->b()Lcom/nianticproject/ingress/gameentity/components/LocationE6;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/LocationE6;->getLatLng()Lcom/google/a/d/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nianticproject/ingress/common/scanner/fh;->a(Lcom/google/a/d/u;)Lcom/nianticproject/ingress/common/scanner/ej;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/k;->g:Lcom/nianticproject/ingress/common/scanner/ej;

    .line 89
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/visuals/k;)Lcom/nianticproject/ingress/shared/aj;
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/k;->a:Lcom/nianticproject/ingress/shared/aj;

    return-object v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/scanner/visuals/k;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/scanner/visuals/k;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/scanner/visuals/k;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/scanner/visuals/k;)Lcom/nianticproject/ingress/common/scanner/ej;
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/k;->e:Lcom/nianticproject/ingress/common/scanner/ej;

    return-object v0
.end method

.method static synthetic f(Lcom/nianticproject/ingress/common/scanner/visuals/k;)Lcom/nianticproject/ingress/common/scanner/ej;
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/k;->f:Lcom/nianticproject/ingress/common/scanner/ej;

    return-object v0
.end method

.method static synthetic g(Lcom/nianticproject/ingress/common/scanner/visuals/k;)Lcom/nianticproject/ingress/common/scanner/ej;
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/k;->g:Lcom/nianticproject/ingress/common/scanner/ej;

    return-object v0
.end method
