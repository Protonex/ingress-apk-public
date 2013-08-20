.class final Lcom/nianticproject/ingress/common/q/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/w/f;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/nianticproject/ingress/common/q/ad;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/q/ad;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 387
    iput-object p1, p0, Lcom/nianticproject/ingress/common/q/al;->c:Lcom/nianticproject/ingress/common/q/ad;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/q/al;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/nianticproject/ingress/common/q/al;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/w/p;)Lcom/nianticproject/ingress/common/w/f;
    .locals 6
    .parameter

    .prologue
    .line 390
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/al;->c:Lcom/nianticproject/ingress/common/q/ad;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/ad;->p:Lcom/nianticproject/ingress/common/ui/elements/d;

    sget-object v1, Lcom/nianticproject/ingress/common/ui/elements/g;->a:Lcom/nianticproject/ingress/common/ui/elements/g;

    new-instance v2, Lcom/nianticproject/ingress/common/ui/elements/e;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/q/al;->c:Lcom/nianticproject/ingress/common/q/ad;

    iget-object v3, v3, Lcom/nianticproject/ingress/common/q/ad;->p:Lcom/nianticproject/ingress/common/ui/elements/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/q/al;->a:Ljava/lang/String;

    sget-object v5, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v2, v3, v4, v5}, Lcom/nianticproject/ingress/common/ui/elements/e;-><init>(Lcom/nianticproject/ingress/common/ui/elements/d;Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    iget-object v3, p0, Lcom/nianticproject/ingress/common/q/al;->b:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/ui/elements/d;->a(Lcom/nianticproject/ingress/common/ui/elements/g;Lcom/nianticproject/ingress/common/ui/elements/e;Ljava/util/Collection;)V

    .line 394
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 399
    const-string/jumbo v0, "showButterBar"

    return-object v0
.end method
