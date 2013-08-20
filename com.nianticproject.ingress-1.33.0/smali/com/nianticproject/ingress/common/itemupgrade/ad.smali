.class final Lcom/nianticproject/ingress/common/itemupgrade/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/badlogic/gdx/math/Vector3;

.field final b:F

.field final c:F


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/math/Vector3;)V
    .locals 1
    .parameter

    .prologue
    .line 120
    const/high16 v0, -0x3f60

    invoke-direct {p0, p1, v0}, Lcom/nianticproject/ingress/common/itemupgrade/ad;-><init>(Lcom/badlogic/gdx/math/Vector3;F)V

    .line 121
    return-void
.end method

.method constructor <init>(Lcom/badlogic/gdx/math/Vector3;F)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Lcom/nianticproject/ingress/common/itemupgrade/ad;->a:Lcom/badlogic/gdx/math/Vector3;

    .line 125
    iput p2, p0, Lcom/nianticproject/ingress/common/itemupgrade/ad;->b:F

    .line 126
    const/high16 v0, 0x40a0

    iput v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ad;->c:F

    .line 127
    return-void
.end method
