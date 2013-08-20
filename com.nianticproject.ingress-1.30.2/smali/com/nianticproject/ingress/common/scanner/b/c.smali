.class public abstract Lcom/nianticproject/ingress/common/scanner/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/j/j;
.implements Lcom/nianticproject/ingress/common/j/l;


# static fields
.field private static final a:[F

.field private static final b:[S

.field private static final c:Lcom/nianticproject/ingress/common/j/ak;

.field private static final d:Lcom/nianticproject/ingress/common/j/aj;


# instance fields
.field private e:Lcom/nianticproject/ingress/common/j/z;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 23
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/b/c;->a:[F

    .line 30
    const/4 v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_1

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/b/c;->b:[S

    .line 35
    new-instance v0, Lcom/nianticproject/ingress/common/j/ak;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/b/c;->a:[F

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/badlogic/gdx/graphics/VertexAttribute;

    new-instance v3, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const/4 v4, 0x2

    const-string/jumbo v5, "a_position"

    invoke-direct {v3, v6, v4, v5}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/common/j/ak;-><init>([F[Lcom/badlogic/gdx/graphics/VertexAttribute;)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/b/c;->c:Lcom/nianticproject/ingress/common/j/ak;

    .line 38
    new-instance v0, Lcom/nianticproject/ingress/common/j/aj;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/b/c;->b:[S

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/j/aj;-><init>([S)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/b/c;->d:Lcom/nianticproject/ingress/common/j/aj;

    return-void

    .line 23
    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x80t 0xbft
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x80t 0xbft
        0x0t 0x0t 0x80t 0xbft
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x80t 0xbft
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
    .end array-data

    .line 30
    :array_1
    .array-data 0x2
        0x0t 0x0t
        0x1t 0x0t
        0x2t 0x0t
        0x0t 0x0t
        0x2t 0x0t
        0x3t 0x0t
    .end array-data
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/j/z;)V
    .locals 0
    .parameter

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/b/c;->e:Lcom/nianticproject/ingress/common/j/z;

    .line 83
    return-void
.end method

.method static synthetic b()Lcom/nianticproject/ingress/common/j/ak;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/b/c;->c:Lcom/nianticproject/ingress/common/j/ak;

    return-object v0
.end method

.method static synthetic c()Lcom/nianticproject/ingress/common/j/aj;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/b/c;->d:Lcom/nianticproject/ingress/common/j/aj;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/badlogic/gdx/math/Matrix4;Lcom/nianticproject/ingress/common/j/c;Lcom/nianticproject/ingress/common/j/k;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 87
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/c;->e:Lcom/nianticproject/ingress/common/j/z;

    invoke-virtual {p3, v0, p0}, Lcom/nianticproject/ingress/common/j/k;->a(Lcom/nianticproject/ingress/common/j/z;Lcom/nianticproject/ingress/common/j/j;)V

    .line 88
    return-void
.end method

.method public a(Lcom/nianticproject/ingress/common/j/z;)V
    .locals 5
    .parameter

    .prologue
    .line 92
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    const/4 v1, 0x4

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/b/c;->b:[S

    array-length v2, v2

    const/16 v3, 0x1403

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/GL20;->glDrawElements(IIII)V

    .line 93
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public a(F)Z
    .locals 1
    .parameter

    .prologue
    .line 78
    const/4 v0, 0x1

    return v0
.end method

.method public dispose()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method
