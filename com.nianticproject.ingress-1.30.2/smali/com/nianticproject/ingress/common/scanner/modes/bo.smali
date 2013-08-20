.class public final Lcom/nianticproject/ingress/common/scanner/modes/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/j/ao;


# instance fields
.field private final a:Lcom/nianticproject/ingress/common/j/am;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/scanner/modes/h;Lcom/badlogic/gdx/math/Vector3;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/nianticproject/ingress/common/scanner/modes/bo;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/h;Lcom/badlogic/gdx/math/Vector3;B)V

    .line 16
    return-void
.end method

.method private constructor <init>(Lcom/nianticproject/ingress/common/scanner/modes/h;Lcom/badlogic/gdx/math/Vector3;B)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/nianticproject/ingress/common/j/am;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/j/am;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bo;->a:Lcom/nianticproject/ingress/common/j/am;

    .line 31
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bo;->a:Lcom/nianticproject/ingress/common/j/am;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/common/scanner/modes/h;->a(Lcom/nianticproject/ingress/common/j/am;)Lcom/nianticproject/ingress/common/j/am;

    .line 32
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    iget v1, p2, Lcom/badlogic/gdx/math/Vector3;->x:F

    const/4 v2, 0x0

    iget v3, p2, Lcom/badlogic/gdx/math/Vector3;->z:F

    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    .line 35
    new-instance v1, Lcom/badlogic/gdx/math/Vector3;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bo;->a:Lcom/nianticproject/ingress/common/j/am;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/j/am;->d:Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/math/Vector3;-><init>(Lcom/badlogic/gdx/math/Vector3;)V

    .line 36
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bo;->a:Lcom/nianticproject/ingress/common/j/am;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/j/am;->e:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/Vector3;->sub(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/math/Vector3;->nor()Lcom/badlogic/gdx/math/Vector3;

    .line 40
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bo;->a:Lcom/nianticproject/ingress/common/j/am;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/j/am;->e:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v2

    const/high16 v3, -0x3c51

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/math/Vector3;->mul(F)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/math/Vector3;->add(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 45
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bo;->a:Lcom/nianticproject/ingress/common/j/am;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/j/am;->d:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v1

    const/high16 v2, 0x418c

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/Vector3;->mul(F)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/math/Vector3;->add(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 49
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bo;->a:Lcom/nianticproject/ingress/common/j/am;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/j/am;->d:Lcom/badlogic/gdx/math/Vector3;

    iget v1, p2, Lcom/badlogic/gdx/math/Vector3;->y:F

    iput v1, v0, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 51
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bo;->a:Lcom/nianticproject/ingress/common/j/am;

    const/high16 v1, 0x41a0

    iput v1, v0, Lcom/nianticproject/ingress/common/j/am;->a:F

    .line 52
    return-void
.end method


# virtual methods
.method public final a()Lcom/nianticproject/ingress/common/j/am;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bo;->a:Lcom/nianticproject/ingress/common/j/am;

    return-object v0
.end method
