.class public final Lcom/nianticproject/ingress/gameentity/components/SimpleResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/gameentity/components/Resource;
.implements Lcom/nianticproject/ingress/shared/t;


# static fields
.field public static final ALLOWED_SIMPLE_RESOURCE:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/nianticproject/ingress/shared/ag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private transient containingEntity:Lcom/nianticproject/ingress/gameentity/GameEntity;

.field private transient dirty:Z

.field private final resourceRarity:Lcom/nianticproject/ingress/gameentity/components/l;
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field

.field private final resourceType:Lcom/nianticproject/ingress/shared/ag;
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    sget-object v0, Lcom/nianticproject/ingress/shared/ag;->c:Lcom/nianticproject/ingress/shared/ag;

    sget-object v1, Lcom/nianticproject/ingress/shared/ag;->i:Lcom/nianticproject/ingress/shared/ag;

    invoke-static {v0, v1}, Lcom/google/a/c/du;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/c/du;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/gameentity/components/SimpleResource;->ALLOWED_SIMPLE_RESOURCE:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object v0, p0, Lcom/nianticproject/ingress/gameentity/components/SimpleResource;->resourceType:Lcom/nianticproject/ingress/shared/ag;

    .line 84
    iput-object v0, p0, Lcom/nianticproject/ingress/gameentity/components/SimpleResource;->resourceRarity:Lcom/nianticproject/ingress/gameentity/components/l;

    .line 85
    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/shared/ag;Lcom/nianticproject/ingress/gameentity/components/l;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {p2}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/nianticproject/ingress/gameentity/components/SimpleResource;->ALLOWED_SIMPLE_RESOURCE:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Illegal SimpleResource type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    iput-object p1, p0, Lcom/nianticproject/ingress/gameentity/components/SimpleResource;->resourceType:Lcom/nianticproject/ingress/shared/ag;

    .line 55
    iput-object p2, p0, Lcom/nianticproject/ingress/gameentity/components/SimpleResource;->resourceRarity:Lcom/nianticproject/ingress/gameentity/components/l;

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/gameentity/components/SimpleResource;->dirty:Z

    .line 58
    return-void
.end method


# virtual methods
.method public final getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/nianticproject/ingress/gameentity/components/SimpleResource;->containingEntity:Lcom/nianticproject/ingress/gameentity/GameEntity;

    return-object v0
.end method

.method public final getEntityGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/nianticproject/ingress/gameentity/components/SimpleResource;->containingEntity:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRarity()Lcom/nianticproject/ingress/gameentity/components/l;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/nianticproject/ingress/gameentity/components/SimpleResource;->resourceRarity:Lcom/nianticproject/ingress/gameentity/components/l;

    if-nez v0, :cond_0

    .line 110
    sget-object v0, Lcom/nianticproject/ingress/gameentity/components/l;->a:Lcom/nianticproject/ingress/gameentity/components/l;

    .line 112
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/gameentity/components/SimpleResource;->resourceRarity:Lcom/nianticproject/ingress/gameentity/components/l;

    goto :goto_0
.end method

.method public final getRarityRaw()Lcom/nianticproject/ingress/gameentity/components/l;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/nianticproject/ingress/gameentity/components/SimpleResource;->resourceRarity:Lcom/nianticproject/ingress/gameentity/components/l;

    return-object v0
.end method

.method public final getResourceType()Lcom/nianticproject/ingress/shared/ag;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/nianticproject/ingress/gameentity/components/SimpleResource;->resourceType:Lcom/nianticproject/ingress/shared/ag;

    return-object v0
.end method

.method public final isDirty()Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/nianticproject/ingress/gameentity/components/SimpleResource;->dirty:Z

    return v0
.end method

.method public final setClean()V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/gameentity/components/SimpleResource;->dirty:Z

    .line 95
    return-void
.end method

.method public final setEntity(Lcom/nianticproject/ingress/gameentity/GameEntity;)V
    .locals 2
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/nianticproject/ingress/gameentity/components/SimpleResource;->containingEntity:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Resource;

    invoke-static {v0, p0, v1, p1}, Lcom/nianticproject/ingress/gameentity/e;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/gameentity/a;Ljava/lang/Class;Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/gameentity/components/SimpleResource;->containingEntity:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 68
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 99
    const-string/jumbo v0, "Type: \'%s\', Rarity: \'%s\'"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/nianticproject/ingress/gameentity/components/SimpleResource;->resourceType:Lcom/nianticproject/ingress/shared/ag;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/nianticproject/ingress/gameentity/components/SimpleResource;->resourceRarity:Lcom/nianticproject/ingress/gameentity/components/l;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
