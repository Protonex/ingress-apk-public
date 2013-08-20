.class final Lcom/nianticproject/ingress/common/missions/tutorial/d;
.super Lcom/nianticproject/ingress/common/u/g;
.source "SourceFile"


# instance fields
.field private final a:Lcom/nianticproject/ingress/common/missions/tutorial/l;

.field private final b:Lcom/nianticproject/ingress/common/ab;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/missions/tutorial/l;Lcom/nianticproject/ingress/common/ab;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 33
    const-string/jumbo v0, "RequestCameraState"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/u/g;-><init>(Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/nianticproject/ingress/common/missions/tutorial/d;->a:Lcom/nianticproject/ingress/common/missions/tutorial/l;

    .line 35
    iput-object p2, p0, Lcom/nianticproject/ingress/common/missions/tutorial/d;->b:Lcom/nianticproject/ingress/common/ab;

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/missions/tutorial/d;)Lcom/nianticproject/ingress/common/missions/tutorial/l;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/tutorial/d;->a:Lcom/nianticproject/ingress/common/missions/tutorial/l;

    return-object v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/missions/tutorial/d;)Lcom/nianticproject/ingress/common/ab;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/tutorial/d;->b:Lcom/nianticproject/ingress/common/ab;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 40
    new-instance v0, Lcom/nianticproject/ingress/common/missions/tutorial/TutorialDialog$Style;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/missions/tutorial/TutorialDialog$Style;-><init>()V

    .line 41
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/nianticproject/ingress/common/missions/tutorial/TutorialDialog$Style;->showArrowLine:Z

    .line 77
    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/tutorial/d;->a:Lcom/nianticproject/ingress/common/missions/tutorial/l;

    new-instance v2, Lcom/nianticproject/ingress/common/missions/tutorial/e;

    invoke-direct {v2, p0, v0}, Lcom/nianticproject/ingress/common/missions/tutorial/e;-><init>(Lcom/nianticproject/ingress/common/missions/tutorial/d;Lcom/nianticproject/ingress/common/missions/tutorial/TutorialDialog$Style;)V

    invoke-interface {v1, v2}, Lcom/nianticproject/ingress/common/missions/tutorial/l;->a(Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;)V

    .line 78
    return-void
.end method
