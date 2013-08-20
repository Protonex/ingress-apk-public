.class public Lcom/nianticproject/ingress/common/h/i;
.super Lcom/nianticproject/ingress/common/f/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nianticproject/ingress/common/f/j",
        "<",
        "Lcom/nianticproject/ingress/shared/FireEmpResult;",
        "Lcom/nianticproject/ingress/shared/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/v/ab;


# instance fields
.field private final b:Lcom/nianticproject/ingress/gameentity/GameEntity;

.field private final c:Lcom/nianticproject/ingress/common/g/e;

.field private final d:Lcom/nianticproject/ingress/common/model/j;

.field private final e:Lcom/google/a/a/ba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/a/ba",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Lcom/nianticproject/ingress/shared/FireEmpResult;",
            "Lcom/nianticproject/ingress/shared/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Lcom/nianticproject/ingress/common/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lcom/nianticproject/ingress/common/v/ab;

    const-class v1, Lcom/nianticproject/ingress/common/h/i;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/h/i;->a:Lcom/nianticproject/ingress/common/v/ab;

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/t/q;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/model/j;Lcom/google/a/a/ba;Lcom/nianticproject/ingress/common/q;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            "Lcom/nianticproject/ingress/common/t/q;",
            "Lcom/nianticproject/ingress/common/g/e;",
            "Lcom/nianticproject/ingress/common/model/j;",
            "Lcom/google/a/a/ba",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Lcom/nianticproject/ingress/shared/FireEmpResult;",
            "Lcom/nianticproject/ingress/shared/e;",
            ">;>;",
            "Lcom/nianticproject/ingress/common/q;",
            ")V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0, p2}, Lcom/nianticproject/ingress/common/f/j;-><init>(Lcom/nianticproject/ingress/common/t/q;)V

    .line 63
    iput-object p6, p0, Lcom/nianticproject/ingress/common/h/i;->f:Lcom/nianticproject/ingress/common/q;

    .line 64
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/h/i;->b:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 65
    invoke-static {p3}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/g/e;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/h/i;->c:Lcom/nianticproject/ingress/common/g/e;

    .line 66
    invoke-static {p4}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/model/j;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/h/i;->d:Lcom/nianticproject/ingress/common/model/j;

    .line 67
    iput-object p5, p0, Lcom/nianticproject/ingress/common/h/i;->e:Lcom/google/a/a/ba;

    .line 69
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Weapon;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    const-string/jumbo v1, "Entity is missing a Weapon"

    invoke-static {v0, v1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/InInventory;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    const-string/jumbo v1, "Entity is not InInventory"

    invoke-static {v0, v1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-void
.end method


# virtual methods
.method protected final a(Lcom/nianticproject/ingress/shared/rpc/RpcResult;)Lcom/nianticproject/ingress/common/w/f;
    .locals 7
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Lcom/nianticproject/ingress/shared/FireEmpResult;",
            "Lcom/nianticproject/ingress/shared/e;",
            ">;)",
            "Lcom/nianticproject/ingress/common/w/f;"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/i;->f:Lcom/nianticproject/ingress/common/q;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lcom/nianticproject/ingress/common/h/ai;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/h/i;->c:Lcom/nianticproject/ingress/common/g/e;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/h/i;->b:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/common/h/ai;-><init>(Lcom/nianticproject/ingress/common/g/e;Ljava/lang/String;)V

    .line 106
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/nianticproject/ingress/common/w/h;

    const-string/jumbo v1, "FireWeapon"

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/nianticproject/ingress/common/w/f;

    const/4 v3, 0x0

    new-instance v4, Lcom/nianticproject/ingress/common/h/z;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/h/i;->f:Lcom/nianticproject/ingress/common/q;

    invoke-direct {v4, v5}, Lcom/nianticproject/ingress/common/h/z;-><init>(Lcom/nianticproject/ingress/common/q;)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lcom/nianticproject/ingress/common/h/ai;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/h/i;->c:Lcom/nianticproject/ingress/common/g/e;

    iget-object v6, p0, Lcom/nianticproject/ingress/common/h/i;->b:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v6}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/nianticproject/ingress/common/h/ai;-><init>(Lcom/nianticproject/ingress/common/g/e;Ljava/lang/String;)V

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/common/w/h;-><init>(Ljava/lang/String;[Lcom/nianticproject/ingress/common/w/f;)V

    goto :goto_0
.end method

.method protected final b(Lcom/nianticproject/ingress/shared/rpc/RpcResult;)Lcom/nianticproject/ingress/common/w/f;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Lcom/nianticproject/ingress/shared/FireEmpResult;",
            "Lcom/nianticproject/ingress/shared/e;",
            ">;)",
            "Lcom/nianticproject/ingress/common/w/f;"
        }
    .end annotation

    .prologue
    .line 97
    new-instance v0, Lcom/nianticproject/ingress/common/w/o;

    const-string/jumbo v1, "FireWeaponTask.resultPreprocessor"

    iget-object v2, p0, Lcom/nianticproject/ingress/common/h/i;->e:Lcom/google/a/a/ba;

    invoke-direct {v0, v1, v2, p1}, Lcom/nianticproject/ingress/common/w/o;-><init>(Ljava/lang/String;Lcom/google/a/a/ba;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected final c()Lcom/nianticproject/ingress/shared/Result;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nianticproject/ingress/shared/Result",
            "<",
            "Lcom/nianticproject/ingress/common/t/t",
            "<",
            "Lcom/nianticproject/ingress/shared/FireEmpResult;",
            "Lcom/nianticproject/ingress/shared/e;",
            ">;",
            "Lcom/nianticproject/ingress/shared/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/i;->c:Lcom/nianticproject/ingress/common/g/e;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/h/i;->b:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/g/e;->a(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    sget-object v0, Lcom/nianticproject/ingress/common/h/i;->a:Lcom/nianticproject/ingress/common/v/ab;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Item "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nianticproject/ingress/common/h/i;->b:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is already being used or does not exist (can be caused if the user selects items faster than we can mark them used)."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;->b(Ljava/lang/String;)V

    .line 78
    sget-object v0, Lcom/nianticproject/ingress/shared/e;->f:Lcom/nianticproject/ingress/shared/e;

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/Result;->b(Ljava/lang/Object;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    .line 87
    :goto_0
    return-object v0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/i;->b:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/EmpWeapon;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/EmpWeapon;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/gameentity/k;->a(Lcom/nianticproject/ingress/gameentity/components/EmpWeapon;)I

    move-result v0

    .line 83
    iget-object v1, p0, Lcom/nianticproject/ingress/common/h/i;->d:Lcom/nianticproject/ingress/common/model/j;

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/model/j;->d()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    .line 84
    sget-object v0, Lcom/nianticproject/ingress/shared/e;->j:Lcom/nianticproject/ingress/shared/e;

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/Result;->b(Ljava/lang/Object;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    goto :goto_0

    .line 87
    :cond_1
    iget-object v1, p0, Lcom/nianticproject/ingress/common/h/i;->b:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/nianticproject/ingress/common/t/g;->a(Ljava/lang/String;I)Lcom/nianticproject/ingress/common/t/t;

    move-result-object v0

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/Result;->a(Ljava/lang/Object;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    goto :goto_0
.end method

.method protected final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/nianticproject/ingress/shared/e;->g:Lcom/nianticproject/ingress/shared/e;

    return-object v0
.end method
