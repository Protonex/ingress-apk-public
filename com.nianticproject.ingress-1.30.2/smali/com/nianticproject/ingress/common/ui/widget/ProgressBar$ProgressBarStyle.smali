.class public final Lcom/nianticproject/ingress/common/ui/widget/ProgressBar$ProgressBarStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public border:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

.field public empty:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

.field public full:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

.field public smoothGrowRate:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/NinePatch;Lcom/badlogic/gdx/graphics/g2d/NinePatch;Lcom/badlogic/gdx/graphics/g2d/NinePatch;F)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/widget/ProgressBar$ProgressBarStyle;->border:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    .line 190
    invoke-static {p2}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ProgressBar$ProgressBarStyle;->empty:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    .line 191
    invoke-static {p3}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ProgressBar$ProgressBarStyle;->full:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    .line 192
    iput p4, p0, Lcom/nianticproject/ingress/common/ui/widget/ProgressBar$ProgressBarStyle;->smoothGrowRate:F

    .line 193
    return-void
.end method
