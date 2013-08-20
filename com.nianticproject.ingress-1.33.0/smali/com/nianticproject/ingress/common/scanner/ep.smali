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
    .line 189
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/d/e;-><init>()V

    .line 190
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/ep;->a:Lcom/nianticproject/ingress/common/ui/e/a;

    .line 191
    iput-object p2, p0, Lcom/nianticproject/ingress/common/scanner/ep;->b:Lcom/nianticproject/ingress/common/ui/q;

    .line 192
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/ep;->c:Z

    .line 203
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/ep;->a:Lcom/nianticproject/ingress/common/ui/e/a;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/ui/e/a;->a()V

    .line 204
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/j/as;)V
    .locals 1
    .parameter

    .prologue
    .line 196
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/ep;->c:Z

    .line 197
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/ep;->a:Lcom/nianticproject/ingress/common/ui/e/a;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/ui/e/a;->a(Lcom/nianticproject/ingress/common/j/as;)V

    .line 198
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/model/GameState;)V
    .locals 1
    .parameter

    .prologue
    .line 228
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/ep;->a:Lcom/nianticproject/ingress/common/ui/e/a;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/ui/e/a;->a(Lcom/nianticproject/ingress/common/model/GameState;)V

    .line 229
    return-void
.end method

.method public final a(F)Z
    .locals 2
    .parameter

    .prologue
    .line 208
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/ep;->a:Lcom/nianticproject/ingress/common/ui/e/a;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/ui/e/a;->a(F)Z

    move-result v0

    .line 209
    iget-boolean v1, p0, Lcom/nianticproject/ingress/common/scanner/ep;->c:Z

    if-eq v1, v0, :cond_0

    .line 210
    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/ep;->c:Z

    .line 211
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/ep;->b:Lcom/nianticproject/ingress/common/ui/q;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/q;->d()Z

    .line 213
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(FF)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 233
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
    .line 238
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/ep;->a:Lcom/nianticproject/ingress/common/ui/e/a;

    invoke-interface {v0, p1, p2}, Lcom/nianticproject/ingress/common/ui/e/a;->a(II)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/nianticproject/ingress/common/scanner/ee;)Z
    .locals 1
    .parameter

    .prologue
    .line 218
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/ep;->a:Lcom/nianticproject/ingress/common/ui/e/a;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/ui/e/a;->a(Lcom/nianticproject/ingress/common/scanner/ee;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/nianticproject/ingress/common/scanner/visuals/bt;)Z
    .locals 1
    .parameter

    .prologue
    .line 223
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/ep;->a:Lcom/nianticproject/ingress/common/ui/e/a;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/ui/e/a;->a(Lcom/nianticproject/ingress/common/scanner/visuals/bt;)Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/nianticproject/ingress/common/ui/e/a;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/ep;->a:Lcom/nianticproject/ingress/common/ui/e/a;

    return-object v0
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/ep;->a:Lcom/nianticproject/ingress/common/ui/e/a;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/ui/e/a;->dispose()V

    .line 249
    return-void
.end method
