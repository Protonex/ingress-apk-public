.class final Lcom/nianticproject/ingress/common/scanner/modes/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/a/a/ba;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/a/a/ba",
        "<",
        "Lcom/nianticproject/ingress/gameentity/GameEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/gameentity/components/Portal;

.field final synthetic b:Lcom/nianticproject/ingress/common/scanner/modes/a;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/modes/a;Lcom/nianticproject/ingress/gameentity/components/Portal;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 265
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/e;->b:Lcom/nianticproject/ingress/common/scanner/modes/a;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/scanner/modes/e;->a:Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2
    .parameter

    .prologue
    .line 265
    check-cast p1, Lcom/nianticproject/ingress/gameentity/GameEntity;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/e;->b:Lcom/nianticproject/ingress/common/scanner/modes/a;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/a;->a(Lcom/nianticproject/ingress/common/scanner/modes/a;)Lcom/nianticproject/ingress/common/scanner/modes/f;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/e;->a:Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v1, p1}, Lcom/nianticproject/ingress/common/scanner/modes/f;->a(Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    return-void
.end method
