.class final Lcom/nianticproject/ingress/common/b/i;
.super Lcom/nianticproject/ingress/common/w/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/b/n;

.field final synthetic b:Lcom/nianticproject/ingress/common/j/ah;

.field final synthetic c:Lcom/nianticproject/ingress/common/j/y;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/nianticproject/ingress/common/b/n;Lcom/nianticproject/ingress/common/j/ah;Lcom/nianticproject/ingress/common/j/y;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 547
    iput-object p2, p0, Lcom/nianticproject/ingress/common/b/i;->a:Lcom/nianticproject/ingress/common/b/n;

    iput-object p3, p0, Lcom/nianticproject/ingress/common/b/i;->b:Lcom/nianticproject/ingress/common/j/ah;

    iput-object p4, p0, Lcom/nianticproject/ingress/common/b/i;->c:Lcom/nianticproject/ingress/common/j/y;

    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/w/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/w/p;)Lcom/nianticproject/ingress/common/w/f;
    .locals 7
    .parameter

    .prologue
    .line 550
    iget-object v6, p0, Lcom/nianticproject/ingress/common/b/i;->a:Lcom/nianticproject/ingress/common/b/n;

    new-instance v0, Lcom/nianticproject/ingress/common/j/ai;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/b/i;->b:Lcom/nianticproject/ingress/common/j/ah;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/j/ah;->a:[F

    iget-object v2, p0, Lcom/nianticproject/ingress/common/b/i;->b:Lcom/nianticproject/ingress/common/j/ah;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/j/ah;->b:[S

    iget-object v3, p0, Lcom/nianticproject/ingress/common/b/i;->b:Lcom/nianticproject/ingress/common/j/ah;

    iget-object v3, v3, Lcom/nianticproject/ingress/common/j/ah;->c:[S

    iget-object v4, p0, Lcom/nianticproject/ingress/common/b/i;->b:Lcom/nianticproject/ingress/common/j/ah;

    iget-object v4, v4, Lcom/nianticproject/ingress/common/j/ah;->d:Lcom/badlogic/gdx/graphics/VertexAttributes;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/b/i;->c:Lcom/nianticproject/ingress/common/j/y;

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/common/j/ai;-><init>([F[S[SLcom/badlogic/gdx/graphics/VertexAttributes;Lcom/nianticproject/ingress/common/j/aa;)V

    invoke-interface {v6, v0}, Lcom/nianticproject/ingress/common/b/n;->a(Ljava/lang/Object;)V

    .line 552
    const/4 v0, 0x0

    return-object v0
.end method
