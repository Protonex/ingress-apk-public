.class final Lcom/nianticproject/ingress/common/scanner/modes/ai;
.super Lcom/nianticproject/ingress/common/ui/elements/l;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/nianticproject/ingress/common/h/l;

.field private final c:Lcom/nianticproject/ingress/common/ui/p;

.field private final d:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/ui/p;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 398
    const-string/jumbo v0, "Recycle: Portal Key?"

    const-string/jumbo v1, "[ This object will be destroyed ]"

    const-string/jumbo v2, "CONFIRM"

    const-string/jumbo v3, "CANCEL"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/ui/elements/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ai;->a:Ljava/lang/String;

    .line 400
    iput-object p2, p0, Lcom/nianticproject/ingress/common/scanner/modes/ai;->b:Lcom/nianticproject/ingress/common/h/l;

    .line 401
    iput-object p3, p0, Lcom/nianticproject/ingress/common/scanner/modes/ai;->c:Lcom/nianticproject/ingress/common/ui/p;

    .line 402
    iput-object p4, p0, Lcom/nianticproject/ingress/common/scanner/modes/ai;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 405
    const/high16 v0, 0x3e80

    invoke-static {v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 406
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 410
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ai;->b:Lcom/nianticproject/ingress/common/h/l;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ai;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/nianticproject/ingress/common/h/l;->a(Ljava/lang/String;Lcom/nianticproject/ingress/common/x/g;)V

    .line 411
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ai;->c:Lcom/nianticproject/ingress/common/ui/p;

    const-class v1, Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/p;->b(Ljava/lang/Class;)Lcom/nianticproject/ingress/common/ui/l;

    .line 412
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ai;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    const/high16 v1, 0x3e80

    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 418
    return-void
.end method
