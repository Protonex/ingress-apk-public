.class final Lcom/nianticproject/ingress/common/scanner/modes/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/widget/t;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/modes/l;


# direct methods
.method private constructor <init>(Lcom/nianticproject/ingress/common/scanner/modes/l;)V
    .locals 0
    .parameter

    .prologue
    .line 342
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/o;->a:Lcom/nianticproject/ingress/common/scanner/modes/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nianticproject/ingress/common/scanner/modes/l;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 342
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/o;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/l;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/o;->a:Lcom/nianticproject/ingress/common/scanner/modes/l;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/l;->f(Lcom/nianticproject/ingress/common/scanner/modes/l;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    .line 352
    if-eqz v1, :cond_0

    .line 353
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Resource;

    invoke-interface {v1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Resource;

    .line 354
    if-eqz v0, :cond_0

    .line 355
    invoke-static {v1}, Lcom/nianticproject/ingress/common/gameentity/g;->b(Lcom/nianticproject/ingress/gameentity/GameEntity;)I

    move-result v1

    .line 356
    if-eqz v1, :cond_0

    .line 357
    invoke-static {v1}, Lcom/nianticproject/ingress/common/q/c;->c(I)V

    .line 358
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Resource;->getResourceType()Lcom/nianticproject/ingress/shared/ag;

    move-result-object v0

    invoke-static {v0}, Lcom/nianticproject/ingress/common/q/c;->c(Lcom/nianticproject/ingress/shared/ag;)V

    .line 362
    :cond_0
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/GameEntity;)V
    .locals 1
    .parameter

    .prologue
    .line 345
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/o;->a:Lcom/nianticproject/ingress/common/scanner/modes/l;

    invoke-static {v0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/l;->b(Lcom/nianticproject/ingress/common/scanner/modes/l;Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 346
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/o;->a:Lcom/nianticproject/ingress/common/scanner/modes/l;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/l;->d(Lcom/nianticproject/ingress/common/scanner/modes/l;)Lcom/nianticproject/ingress/common/scanner/modes/m;

    move-result-object v0

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/l;->a(Lcom/nianticproject/ingress/common/scanner/modes/m;)V

    .line 347
    return-void
.end method
