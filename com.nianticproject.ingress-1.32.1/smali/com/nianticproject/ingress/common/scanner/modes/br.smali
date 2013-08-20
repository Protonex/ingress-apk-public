.class final Lcom/nianticproject/ingress/common/scanner/modes/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/widget/au;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/modes/bq;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/modes/bq;)V
    .locals 0
    .parameter

    .prologue
    .line 179
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/br;->a:Lcom/nianticproject/ingress/common/scanner/modes/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/shared/s;Lcom/nianticproject/ingress/gameentity/GameEntity;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 182
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/br;->a:Lcom/nianticproject/ingress/common/scanner/modes/bq;

    iget-boolean v0, v0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->a:Z

    if-nez v0, :cond_0

    .line 188
    :goto_0
    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/br;->a:Lcom/nianticproject/ingress/common/scanner/modes/bq;

    iput-object p2, v0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->f:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 186
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/br;->a:Lcom/nianticproject/ingress/common/scanner/modes/bq;

    iput-object p1, v0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->g:Lcom/nianticproject/ingress/shared/s;

    .line 187
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/br;->a:Lcom/nianticproject/ingress/common/scanner/modes/bq;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bq;->a(Lcom/nianticproject/ingress/common/scanner/modes/bq;)V

    goto :goto_0
.end method
