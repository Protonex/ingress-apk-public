.class final Lcom/nianticproject/ingress/common/scanner/b/at;
.super Lcom/nianticproject/ingress/common/ui/d/e;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/e/a;


# instance fields
.field a:Z

.field public b:Lcom/nianticproject/ingress/common/ui/elements/u;

.field final synthetic c:Lcom/nianticproject/ingress/common/scanner/b/am;


# direct methods
.method private constructor <init>(Lcom/nianticproject/ingress/common/scanner/b/am;)V
    .locals 2
    .parameter

    .prologue
    .line 130
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/b/at;->c:Lcom/nianticproject/ingress/common/scanner/b/am;

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/d/e;-><init>()V

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/b/at;->a:Z

    .line 133
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/b/as;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/at;->c:Lcom/nianticproject/ingress/common/scanner/b/am;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/scanner/b/as;-><init>(Lcom/nianticproject/ingress/common/scanner/b/am;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/at;->b:Lcom/nianticproject/ingress/common/ui/elements/u;

    return-void
.end method

.method synthetic constructor <init>(Lcom/nianticproject/ingress/common/scanner/b/am;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/scanner/b/at;-><init>(Lcom/nianticproject/ingress/common/scanner/b/am;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/at;->b:Lcom/nianticproject/ingress/common/ui/elements/u;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/at;->b:Lcom/nianticproject/ingress/common/ui/elements/u;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/elements/u;->k()V

    .line 171
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/at;->b:Lcom/nianticproject/ingress/common/ui/elements/u;

    .line 173
    :cond_0
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/j/aq;)V
    .locals 2
    .parameter

    .prologue
    .line 144
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/at;->b:Lcom/nianticproject/ingress/common/ui/elements/u;

    if-nez v0, :cond_0

    .line 149
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/b/at;->a:Z

    .line 165
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/at;->b:Lcom/nianticproject/ingress/common/ui/elements/u;

    new-instance v1, Lcom/nianticproject/ingress/common/scanner/b/au;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/scanner/b/au;-><init>(Lcom/nianticproject/ingress/common/scanner/b/at;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/elements/u;->a(Lcom/nianticproject/ingress/common/ui/elements/aa;)V

    .line 164
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/at;->c:Lcom/nianticproject/ingress/common/scanner/b/am;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/b/am;->a(Lcom/nianticproject/ingress/common/scanner/b/am;)Lcom/nianticproject/ingress/common/scanner/j;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/at;->b:Lcom/nianticproject/ingress/common/ui/elements/u;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/ui/y;)V

    goto :goto_0
.end method

.method public final a(Lcom/nianticproject/ingress/common/model/GameState;)V
    .locals 0
    .parameter

    .prologue
    .line 191
    return-void
.end method

.method public final a(F)Z
    .locals 1
    .parameter

    .prologue
    .line 177
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/b/at;->a:Z

    return v0
.end method

.method public final a(Lcom/nianticproject/ingress/common/scanner/b/bu;)Z
    .locals 1
    .parameter

    .prologue
    .line 187
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/nianticproject/ingress/common/scanner/dt;)Z
    .locals 1
    .parameter

    .prologue
    .line 182
    const/4 v0, 0x0

    return v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/b/at;->a:Z

    .line 140
    return-void
.end method
