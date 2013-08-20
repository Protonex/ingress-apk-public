.class public Lcom/nianticproject/ingress/common/missions/tutorial/TutorialDialog$Style;
.super Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;
.source "SourceFile"


# instance fields
.field showArrowLine:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 23
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;-><init>()V

    .line 24
    const v0, 0x3f70a3d7

    iput v0, p0, Lcom/nianticproject/ingress/common/missions/tutorial/TutorialDialog$Style;->windowWidthPercent:F

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/nianticproject/ingress/common/missions/tutorial/TutorialDialog$Style;->windowHeightPercent:F

    .line 26
    const/4 v0, 0x2

    iput v0, p0, Lcom/nianticproject/ingress/common/missions/tutorial/TutorialDialog$Style;->windowAlignment:I

    .line 27
    const/16 v0, 0x64

    iput v0, p0, Lcom/nianticproject/ingress/common/missions/tutorial/TutorialDialog$Style;->padTop:I

    .line 28
    sget-object v0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$CloseStyle;->NONE:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$CloseStyle;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/missions/tutorial/TutorialDialog$Style;->close:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$CloseStyle;

    .line 29
    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/missions/tutorial/TutorialDialog$Style;->shrinkHeightToFit:Z

    .line 30
    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/missions/tutorial/TutorialDialog$Style;->showArrowLine:Z

    .line 31
    return-void
.end method
