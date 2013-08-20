.class public Lcom/nianticproject/ingress/common/scanner/ep;
.super Lcom/nianticproject/ingress/common/ui/d/e;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/e/a;


# instance fields
.field private final a:Lcom/nianticproject/ingress/common/ui/e/a;

.field private final b:Lcom/nianticproject/ingress/common/ui/q;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/ui/e/a;Lcom/nianticproject/ingress/common/ui/q;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 185
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/d/e;-><init>()V

    .line 186
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/ep;->a:Lcom/nianticproject/ingress/common/ui/e/a;

    .line 187
    iput-object p2, p0, Lcom/nianticproject/ingress/common/scanner/ep;->b:Lcom/nianticproject/ingress/common/ui/q;

    .line 188
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/ep;->c:Z

    .line 199
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/ep;->a:Lcom/nianticproject/ingress/common/ui/e/a;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/ui/e/a;->a()V

    .line 200
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/j/as;)V
    .locals 1
    .parameter

    .prologue
    .line 192
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/ep;->c:Z

    .line 193
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/ep;->a:Lcom/nianticproject/ingress/common/ui/e/a;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/ui/e/a;->a(Lcom/nianticproject/ingress/common/j/as;)V

    .line 194
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/model/GameState;)V
    .locals 1
    .parameter

    .prologue
    .line 224
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/ep;->a:Lcom/nianticproject/ingress/common/ui/e/a;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/ui/e/a;->a(Lcom/nianticproject/ingress/common/model/GameState;)V

    .line 225
    return-void
.end method

.method public final a(F)Z
    .locals 2
    .parameter

    .prologue
    .line 204
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/ep;->a:Lcom/nianticproject/ingress/common/ui/e/a;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/ui/e/a;->a(F)Z

    move-result v0

    .line 205
    iget-boolean v1, p0, Lcom/nianticproject/ingress/common/scanner/ep;->c:Z

    if-eq v1, v0, :cond_0

    .line 206
    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/ep;->c:Z

    .line 207
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/ep;->b:Lcom/nianticproject/ingress/common/ui/q;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/q;->d()Z

    .line 209
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(FF)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 229
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/ep;->a:Lcom/nianticproject/ingress/common/ui/e/a;

    invoke-interface {v0, p1, p2}, Lcom/nianticproject/ingress/common/ui/e/a;->a(FF)Z

    move-result v0

    return v0
.end method

.method public final a(II)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 234
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/ep;->a:Lcom/nianticproject/ingress/common/ui/e/a;

    invoke-interface {v0, p1, p2}, Lcom/nianticproject/ingress/common/ui/e/a;->a(II)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/nianticproject/ingress/common/scanner/ee;)Z
    .locals 1
    .parameter

    .prologue
    .line 214
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/ep;->a:Lcom/nianticproject/ingress/common/ui/e/a;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/ui/e/a;->a(Lcom/nianticproject/ingress/common/scanner/ee;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/nianticproject/ingress/common/scanner/visuals/bp;)Z
    .locals 1
    .parameter

    .prologue
    .line 219
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/ep;->a:Lcom/nianticproject/ingress/common/ui/e/a;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/ui/e/a;->a(Lcom/nianticproject/ingress/common/scanner/visuals/bp;)Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/nianticproject/ingress/common/ui/e/a;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/ep;->a:Lcom/nianticproject/ingress/common/ui/e/a;

    return-object v0
.end method
