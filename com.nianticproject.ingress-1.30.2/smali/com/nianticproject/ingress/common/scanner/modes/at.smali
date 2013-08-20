.class final Lcom/nianticproject/ingress/common/scanner/modes/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/g/g;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/modes/ar;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/modes/ar;)V
    .locals 0
    .parameter

    .prologue
    .line 1001
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/at;->a:Lcom/nianticproject/ingress/common/scanner/modes/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/nianticproject/ingress/common/inventory/ui/q;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v3, 0x20

    .line 1004
    invoke-static {v3}, Lcom/google/a/c/ew;->b(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 1006
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 1007
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/at;->a:Lcom/nianticproject/ingress/common/scanner/modes/ar;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/modes/ar;->l(Lcom/nianticproject/ingress/common/scanner/modes/ar;)Lcom/nianticproject/ingress/common/ui/g/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/ui/g/s;->a()Lcom/nianticproject/ingress/common/inventory/ui/q;

    move-result-object v2

    .line 1008
    if-eqz v2, :cond_0

    .line 1010
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1006
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1014
    :cond_0
    return-object v1
.end method
