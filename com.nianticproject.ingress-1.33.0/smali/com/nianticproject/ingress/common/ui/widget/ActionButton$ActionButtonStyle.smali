.class public Lcom/nianticproject/ingress/common/ui/widget/ActionButton$ActionButtonStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public disabledButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;

.field public enabledButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;

.field public errorLabelStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

.field public mainDisabledLabelStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

.field public mainLabelStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

.field public subDisabledLabelStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

.field public subLabelStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/widget/ActionButton$ActionButtonStyle;->mainLabelStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 208
    iput-object p2, p0, Lcom/nianticproject/ingress/common/ui/widget/ActionButton$ActionButtonStyle;->subLabelStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 209
    iput-object p3, p0, Lcom/nianticproject/ingress/common/ui/widget/ActionButton$ActionButtonStyle;->mainDisabledLabelStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 210
    iput-object p4, p0, Lcom/nianticproject/ingress/common/ui/widget/ActionButton$ActionButtonStyle;->subDisabledLabelStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 211
    iput-object p5, p0, Lcom/nianticproject/ingress/common/ui/widget/ActionButton$ActionButtonStyle;->errorLabelStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 212
    iput-object p7, p0, Lcom/nianticproject/ingress/common/ui/widget/ActionButton$ActionButtonStyle;->enabledButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;

    .line 213
    iput-object p8, p0, Lcom/nianticproject/ingress/common/ui/widget/ActionButton$ActionButtonStyle;->disabledButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;

    .line 214
    return-void
.end method
