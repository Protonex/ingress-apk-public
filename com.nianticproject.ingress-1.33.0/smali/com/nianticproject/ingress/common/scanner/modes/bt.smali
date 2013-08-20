.class final Lcom/nianticproject/ingress/common/scanner/modes/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/widget/as;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/modes/bs;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/modes/bs;)V
    .locals 0
    .parameter

    .prologue
    .line 180
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bt;->a:Lcom/nianticproject/ingress/common/scanner/modes/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/shared/s;Lcom/nianticproject/ingress/gameentity/GameEntity;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 183
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bt;->a:Lcom/nianticproject/ingress/common/scanner/modes/bs;

    iget-boolean v0, v0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->a:Z

    if-nez v0, :cond_0

    .line 192
    :goto_0
    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bt;->a:Lcom/nianticproject/ingress/common/scanner/modes/bs;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/bs;->a(Lcom/nianticproject/ingress/common/scanner/modes/bs;F)F

    .line 189
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bt;->a:Lcom/nianticproject/ingress/common/scanner/modes/bs;

    iput-object p2, v0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->g:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 190
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bt;->a:Lcom/nianticproject/ingress/common/scanner/modes/bs;

    iput-object p1, v0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->h:Lcom/nianticproject/ingress/shared/s;

    .line 191
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bt;->a:Lcom/nianticproject/ingress/common/scanner/modes/bs;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bs;->a(Lcom/nianticproject/ingress/common/scanner/modes/bs;)V

    goto :goto_0
.end method
