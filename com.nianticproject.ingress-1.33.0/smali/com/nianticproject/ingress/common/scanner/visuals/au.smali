.class final Lcom/nianticproject/ingress/common/scanner/visuals/au;
.super Lcom/nianticproject/ingress/common/ui/d/e;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/e/a;


# instance fields
.field a:Z

.field public b:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;

.field final synthetic c:Lcom/nianticproject/ingress/common/scanner/visuals/HackController;


# direct methods
.method private constructor <init>(Lcom/nianticproject/ingress/common/scanner/visuals/HackController;)V
    .locals 2
    .parameter

    .prologue
    .line 131
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/au;->c:Lcom/nianticproject/ingress/common/scanner/visuals/HackController;

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/d/e;-><init>()V

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/au;->a:Z

    .line 134
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/visuals/at;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/au;->c:Lcom/nianticproject/ingress/common/scanner/visuals/HackController;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/scanner/visuals/at;-><init>(Lcom/nianticproject/ingress/common/scanner/visuals/HackController;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/au;->b:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;

    return-void
.end method

.method synthetic constructor <init>(Lcom/nianticproject/ingress/common/scanner/visuals/HackController;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/scanner/visuals/au;-><init>(Lcom/nianticproject/ingress/common/scanner/visuals/HackController;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/au;->b:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/au;->b:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->g()V

    .line 172
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/au;->b:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;

    .line 174
    :cond_0
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/j/as;)V
    .locals 2
    .parameter

    .prologue
    .line 145
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/au;->b:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;

    if-nez v0, :cond_0

    .line 150
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/au;->a:Z

    .line 166
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/au;->b:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;

    new-instance v1, Lcom/nianticproject/ingress/common/scanner/visuals/av;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/scanner/visuals/av;-><init>(Lcom/nianticproject/ingress/common/scanner/visuals/au;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->a(Lcom/nianticproject/ingress/common/ui/elements/t;)V

    .line 165
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/au;->c:Lcom/nianticproject/ingress/common/scanner/visuals/HackController;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->a(Lcom/nianticproject/ingress/common/scanner/visuals/HackController;)Lcom/nianticproject/ingress/common/scanner/j;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/au;->b:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/ui/z;)V

    goto :goto_0
.end method

.method public final a(Lcom/nianticproject/ingress/common/model/GameState;)V
    .locals 0
    .parameter

    .prologue
    .line 192
    return-void
.end method

.method public final a(F)Z
    .locals 1
    .parameter

    .prologue
    .line 178
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/au;->a:Z

    return v0
.end method

.method public final a(Lcom/nianticproject/ingress/common/scanner/ee;)Z
    .locals 1
    .parameter

    .prologue
    .line 183
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/nianticproject/ingress/common/scanner/visuals/bt;)Z
    .locals 1
    .parameter

    .prologue
    .line 188
    const/4 v0, 0x0

    return v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/au;->a:Z

    .line 141
    return-void
.end method

.method public final dispose()V
    .locals 0

    .prologue
    .line 196
    return-void
.end method
