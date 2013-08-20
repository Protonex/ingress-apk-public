.class public final Lcom/nianticproject/ingress/common/scanner/visuals/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/badlogic/gdx/graphics/Color;

.field private final b:D

.field private final c:D

.field private final d:D


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/Color;DDD)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/n;->a:Lcom/badlogic/gdx/graphics/Color;

    .line 57
    iput-wide p2, p0, Lcom/nianticproject/ingress/common/scanner/visuals/n;->b:D

    .line 58
    iput-wide p4, p0, Lcom/nianticproject/ingress/common/scanner/visuals/n;->c:D

    .line 59
    iput-wide p6, p0, Lcom/nianticproject/ingress/common/scanner/visuals/n;->d:D

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/visuals/n;)D
    .locals 2
    .parameter

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/n;->d:D

    return-wide v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/scanner/visuals/n;)D
    .locals 2
    .parameter

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/n;->b:D

    return-wide v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/scanner/visuals/n;)D
    .locals 2
    .parameter

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/n;->c:D

    return-wide v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/scanner/visuals/n;)Lcom/badlogic/gdx/graphics/Color;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/n;->a:Lcom/badlogic/gdx/graphics/Color;

    return-object v0
.end method
