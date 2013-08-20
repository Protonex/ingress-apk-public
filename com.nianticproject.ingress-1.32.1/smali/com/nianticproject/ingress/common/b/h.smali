.class final Lcom/nianticproject/ingress/common/b/h;
.super Lcom/nianticproject/ingress/common/w/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/j/ag;

.field final synthetic b:I

.field final synthetic c:Lcom/nianticproject/ingress/common/j/y;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/nianticproject/ingress/common/j/ag;ILcom/nianticproject/ingress/common/j/y;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 515
    iput-object p2, p0, Lcom/nianticproject/ingress/common/b/h;->a:Lcom/nianticproject/ingress/common/j/ag;

    iput p3, p0, Lcom/nianticproject/ingress/common/b/h;->b:I

    iput-object p4, p0, Lcom/nianticproject/ingress/common/b/h;->c:Lcom/nianticproject/ingress/common/j/y;

    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/w/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/w/p;)Lcom/nianticproject/ingress/common/w/f;
    .locals 3
    .parameter

    .prologue
    .line 518
    invoke-static {}, Lcom/nianticproject/ingress/common/b/c;->b()Lcom/nianticproject/ingress/common/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/b/h;->a:Lcom/nianticproject/ingress/common/j/ag;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/j/ag;->c:[Ljava/lang/String;

    iget v2, p0, Lcom/nianticproject/ingress/common/b/h;->b:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/b/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/Texture;

    .line 519
    iget-object v1, p0, Lcom/nianticproject/ingress/common/b/h;->c:Lcom/nianticproject/ingress/common/j/y;

    iget v2, p0, Lcom/nianticproject/ingress/common/b/h;->b:I

    invoke-virtual {v1, v2, v0}, Lcom/nianticproject/ingress/common/j/y;->a(ILcom/badlogic/gdx/graphics/Texture;)V

    .line 520
    const/4 v0, 0x0

    return-object v0
.end method
