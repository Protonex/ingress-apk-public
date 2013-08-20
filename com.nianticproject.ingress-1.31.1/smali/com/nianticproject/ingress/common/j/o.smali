.class public Lcom/nianticproject/ingress/common/j/o;
.super Lcom/nianticproject/ingress/common/j/m;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/j/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/m;-><init>(Lcom/badlogic/gdx/utils/Array;)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/badlogic/gdx/math/Matrix4;Lcom/nianticproject/ingress/common/j/c;Lcom/nianticproject/ingress/common/j/k;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 9
    invoke-super {p0, p1, p2, p3}, Lcom/nianticproject/ingress/common/j/m;->a(Lcom/badlogic/gdx/math/Matrix4;Lcom/nianticproject/ingress/common/j/c;Lcom/nianticproject/ingress/common/j/k;)V

    return-void
.end method

.method public final bridge synthetic a()Z
    .locals 1

    .prologue
    .line 9
    invoke-super {p0}, Lcom/nianticproject/ingress/common/j/m;->a()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(F)Z
    .locals 1
    .parameter

    .prologue
    .line 9
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/j/m;->a(F)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/nianticproject/ingress/common/j/l;)V
    .locals 1
    .parameter

    .prologue
    .line 15
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/o;->a:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public bridge synthetic dispose()V
    .locals 0

    .prologue
    .line 9
    invoke-super {p0}, Lcom/nianticproject/ingress/common/j/m;->dispose()V

    return-void
.end method
