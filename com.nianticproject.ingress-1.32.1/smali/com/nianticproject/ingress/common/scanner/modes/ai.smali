.class final Lcom/nianticproject/ingress/common/scanner/modes/ai;
.super Lcom/nianticproject/ingress/common/ui/elements/ConfirmModalDialog;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final c:Lcom/nianticproject/ingress/common/h/l;

.field private final d:Lcom/nianticproject/ingress/common/ui/q;

.field private final e:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/ui/q;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 416
    const-string/jumbo v0, "Recycle: Portal Key?"

    const-string/jumbo v1, "[ This object will be destroyed ]"

    const-string/jumbo v2, "CONFIRM"

    const-string/jumbo v3, "CANCEL"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/ui/elements/ConfirmModalDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ai;->a:Ljava/lang/String;

    .line 418
    iput-object p2, p0, Lcom/nianticproject/ingress/common/scanner/modes/ai;->c:Lcom/nianticproject/ingress/common/h/l;

    .line 419
    iput-object p3, p0, Lcom/nianticproject/ingress/common/scanner/modes/ai;->d:Lcom/nianticproject/ingress/common/ui/q;

    .line 420
    iput-object p4, p0, Lcom/nianticproject/ingress/common/scanner/modes/ai;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 423
    const/high16 v0, 0x3e80

    invoke-static {v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 424
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 428
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ai;->c:Lcom/nianticproject/ingress/common/h/l;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ai;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/nianticproject/ingress/common/h/l;->a(Ljava/lang/String;Lcom/nianticproject/ingress/common/w/g;)V

    .line 429
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ai;->d:Lcom/nianticproject/ingress/common/ui/q;

    const-class v1, Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/q;->b(Ljava/lang/Class;)Lcom/nianticproject/ingress/common/ui/m;

    .line 430
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ai;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    const/high16 v1, 0x3e80

    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 436
    return-void
.end method
