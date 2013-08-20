.class final Lcom/nianticproject/ingress/common/scanner/modes/c;
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
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/modes/a;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/modes/a;)V
    .locals 0
    .parameter

    .prologue
    .line 223
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/c;->a:Lcom/nianticproject/ingress/common/scanner/modes/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1
    .parameter

    .prologue
    .line 223
    check-cast p1, Lcom/nianticproject/ingress/gameentity/GameEntity;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/c;->a:Lcom/nianticproject/ingress/common/scanner/modes/a;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/a;->a(Lcom/nianticproject/ingress/common/scanner/modes/a;)Lcom/nianticproject/ingress/common/scanner/modes/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/f;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    return-void
.end method
