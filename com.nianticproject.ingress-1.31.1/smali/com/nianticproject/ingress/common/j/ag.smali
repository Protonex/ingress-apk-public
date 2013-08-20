.class public final Lcom/nianticproject/ingress/common/j/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[F

.field public final b:[S

.field public final c:[S

.field public final d:Lcom/badlogic/gdx/graphics/VertexAttributes;

.field public final e:Lcom/nianticproject/ingress/common/j/af;


# direct methods
.method constructor <init>([F[S[S[Lcom/badlogic/gdx/graphics/VertexAttribute;Lcom/nianticproject/ingress/common/j/af;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/nianticproject/ingress/common/j/ag;->a:[F

    .line 71
    iput-object p2, p0, Lcom/nianticproject/ingress/common/j/ag;->b:[S

    .line 72
    iput-object p3, p0, Lcom/nianticproject/ingress/common/j/ag;->c:[S

    .line 73
    new-instance v0, Lcom/badlogic/gdx/graphics/VertexAttributes;

    invoke-direct {v0, p4}, Lcom/badlogic/gdx/graphics/VertexAttributes;-><init>([Lcom/badlogic/gdx/graphics/VertexAttribute;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/j/ag;->d:Lcom/badlogic/gdx/graphics/VertexAttributes;

    .line 74
    iput-object p5, p0, Lcom/nianticproject/ingress/common/j/ag;->e:Lcom/nianticproject/ingress/common/j/af;

    .line 75
    return-void
.end method
