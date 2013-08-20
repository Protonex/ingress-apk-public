.class public Lcom/nianticproject/ingress/gameentity/components/SimpleModResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/gameentity/components/ModResource;
.implements Lcom/nianticproject/ingress/shared/s;


# static fields
.field public static final ALLOWED_SIMPLE_MOD_RESOURCES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/nianticproject/ingress/shared/af;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private transient containingEntity:Lcom/nianticproject/ingress/gameentity/GameEntity;

.field private transient dirty:Z

.field private final displayName:Ljava/lang/String;
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field

.field private final rarity:Lcom/nianticproject/ingress/gameentity/components/l;
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field

.field private final resourceType:Lcom/nianticproject/ingress/shared/af;
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field

.field private final stats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/nianticproject/ingress/gameentity/components/m;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 28
    sget-object v0, Lcom/nianticproject/ingress/shared/af;->k:Lcom/nianticproject/ingress/shared/af;

    sget-object v1, Lcom/nianticproject/ingress/shared/af;->f:Lcom/nianticproject/ingress/shared/af;

    sget-object v2, Lcom/nianticproject/ingress/shared/af;->d:Lcom/nianticproject/ingress/shared/af;

    sget-object v3, Lcom/nianticproject/ingress/shared/af;->e:Lcom/nianticproject/ingress/shared/af;

    sget-object v4, Lcom/nianticproject/ingress/shared/af;->h:Lcom/nianticproject/ingress/shared/af;

    sget-object v5, Lcom/nianticproject/ingress/shared/af;->l:Lcom/nianticproject/ingress/shared/af;

    const/4 v6, 0x0

    new-array v6, v6, [Lcom/nianticproject/ingress/shared/af;

    invoke-static/range {v0 .. v6}, Lcom/google/a/c/du;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/a/c/du;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/gameentity/components/SimpleModResource;->ALLOWED_SIMPLE_MOD_RESOURCES:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object v1, p0, Lcom/nianticproject/ingress/gameentity/components/SimpleModResource;->resourceType:Lcom/nianticproject/ingress/shared/af;

    .line 66
    sget-object v0, Lcom/nianticproject/ingress/gameentity/components/l;->a:Lcom/nianticproject/ingress/gameentity/components/l;

    iput-object v0, p0, Lcom/nianticproject/ingress/gameentity/components/SimpleModResource;->rarity:Lcom/nianticproject/ingress/gameentity/components/l;

    .line 67
    iput-object v1, p0, Lcom/nianticproject/ingress/gameentity/components/SimpleModResource;->stats:Ljava/util/Map;

    .line 68
    iput-object v1, p0, Lcom/nianticproject/ingress/gameentity/components/SimpleModResource;->displayName:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/nianticproject/ingress/shared/af;Lcom/nianticproject/ingress/gameentity/components/l;Ljava/util/Map;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/nianticproject/ingress/shared/af;",
            "Lcom/nianticproject/ingress/gameentity/components/l;",
            "Ljava/util/Map",
            "<",
            "Lcom/nianticproject/ingress/gameentity/components/m;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nianticproject/ingress/gameentity/components/SimpleModResource;->displayName:Ljava/lang/String;

    .line 55
    invoke-static {p2}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/af;

    iput-object v0, p0, Lcom/nianticproject/ingress/gameentity/components/SimpleModResource;->resourceType:Lcom/nianticproject/ingress/shared/af;

    .line 56
    invoke-static {p3}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/l;

    iput-object v0, p0, Lcom/nianticproject/ingress/gameentity/components/SimpleModResource;->rarity:Lcom/nianticproject/ingress/gameentity/components/l;

    .line 57
    invoke-static {p4}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/nianticproject/ingress/gameentity/components/SimpleModResource;->stats:Ljava/util/Map;

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/gameentity/components/SimpleModResource;->containingEntity:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/gameentity/components/SimpleModResource;->dirty:Z

    .line 60
    return-void
.end method


# virtual methods
.method public copy()Lcom/nianticproject/ingress/gameentity/components/ModResource;
    .locals 5

    .prologue
    .line 83
    new-instance v0, Lcom/nianticproject/ingress/gameentity/components/SimpleModResource;

    iget-object v1, p0, Lcom/nianticproject/ingress/gameentity/components/SimpleModResource;->displayName:Ljava/lang/String;

    iget-object v2, p0, Lcom/nianticproject/ingress/gameentity/components/SimpleModResource;->resourceType:Lcom/nianticproject/ingress/shared/af;

    iget-object v3, p0, Lcom/nianticproject/ingress/gameentity/components/SimpleModResource;->rarity:Lcom/nianticproject/ingress/gameentity/components/l;

    iget-object v4, p0, Lcom/nianticproject/ingress/gameentity/components/SimpleModResource;->stats:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nianticproject/ingress/gameentity/components/SimpleModResource;-><init>(Ljava/lang/String;Lcom/nianticproject/ingress/shared/af;Lcom/nianticproject/ingress/gameentity/components/l;Ljava/util/Map;)V

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/nianticproject/ingress/gameentity/components/SimpleModResource;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/nianticproject/ingress/gameentity/components/SimpleModResource;->containingEntity:Lcom/nianticproject/ingress/gameentity/GameEntity;

    return-object v0
.end method

.method public getEntityGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/nianticproject/ingress/gameentity/components/SimpleModResource;->containingEntity:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRarity()Lcom/nianticproject/ingress/gameentity/components/l;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/nianticproject/ingress/gameentity/components/SimpleModResource;->rarity:Lcom/nianticproject/ingress/gameentity/components/l;

    return-object v0
.end method

.method public getResourceType()Lcom/nianticproject/ingress/shared/af;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/nianticproject/ingress/gameentity/components/SimpleModResource;->resourceType:Lcom/nianticproject/ingress/shared/af;

    return-object v0
.end method

.method public getStatModifiers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/nianticproject/ingress/gameentity/components/m;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/nianticproject/ingress/gameentity/components/SimpleModResource;->stats:Ljava/util/Map;

    return-object v0
.end method

.method public isDirty()Z
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/nianticproject/ingress/gameentity/components/SimpleModResource;->dirty:Z

    return v0
.end method

.method public setClean()V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/gameentity/components/SimpleModResource;->dirty:Z

    .line 120
    return-void
.end method

.method public setEntity(Lcom/nianticproject/ingress/gameentity/GameEntity;)V
    .locals 2
    .parameter

    .prologue
    .line 98
    iget-object v0, p0, Lcom/nianticproject/ingress/gameentity/components/SimpleModResource;->containingEntity:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/ModResource;

    invoke-static {v0, p0, v1, p1}, Lcom/nianticproject/ingress/gameentity/e;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/gameentity/a;Ljava/lang/Class;Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/gameentity/components/SimpleModResource;->containingEntity:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 100
    return-void
.end method
