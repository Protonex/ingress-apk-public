.class public Lcom/nianticproject/ingress/common/p/f;
.super Lorg/codehaus/jackson/map/JsonDeserializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/jackson/map/JsonDeserializer",
        "<",
        "Lcom/nianticproject/ingress/knobs/KnobBundleUpdate;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/w/ac;

.field private static final b:Lcom/google/a/c/dh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/c/dh",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/nianticproject/ingress/knobs/e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 47
    new-instance v0, Lcom/nianticproject/ingress/common/w/ac;

    const-class v1, Lcom/nianticproject/ingress/common/p/f;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/ac;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/p/f;->a:Lcom/nianticproject/ingress/common/w/ac;

    .line 49
    new-instance v0, Lcom/nianticproject/ingress/knobs/i;

    invoke-direct {v0}, Lcom/nianticproject/ingress/knobs/i;-><init>()V

    new-instance v0, Lcom/nianticproject/ingress/knobs/d;

    invoke-direct {v0}, Lcom/nianticproject/ingress/knobs/d;-><init>()V

    new-instance v0, Lcom/nianticproject/ingress/knobs/f;

    invoke-direct {v0}, Lcom/nianticproject/ingress/knobs/f;-><init>()V

    new-instance v0, Lcom/nianticproject/ingress/knobs/l;

    invoke-direct {v0}, Lcom/nianticproject/ingress/knobs/l;-><init>()V

    new-instance v0, Lcom/nianticproject/ingress/knobs/a;

    invoke-direct {v0}, Lcom/nianticproject/ingress/knobs/a;-><init>()V

    new-instance v0, Lcom/nianticproject/ingress/shared/curation/a;

    invoke-direct {v0}, Lcom/nianticproject/ingress/shared/curation/a;-><init>()V

    new-instance v0, Lcom/nianticproject/ingress/knobs/m;

    invoke-direct {v0}, Lcom/nianticproject/ingress/knobs/m;-><init>()V

    new-instance v0, Lcom/nianticproject/ingress/knobs/k;

    invoke-direct {v0}, Lcom/nianticproject/ingress/knobs/k;-><init>()V

    new-instance v0, Lcom/nianticproject/ingress/knobs/j;

    invoke-direct {v0}, Lcom/nianticproject/ingress/knobs/j;-><init>()V

    new-instance v0, Lcom/nianticproject/ingress/knobs/g;

    invoke-direct {v0}, Lcom/nianticproject/ingress/knobs/g;-><init>()V

    invoke-static {}, Lcom/google/a/c/dh;->j()Lcom/google/a/c/di;

    move-result-object v0

    invoke-static {}, Lcom/nianticproject/ingress/knobs/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/nianticproject/ingress/knobs/i;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/a/c/di;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/c/di;

    move-result-object v0

    const-string/jumbo v1, "InventoryKnobs"

    const-class v2, Lcom/nianticproject/ingress/knobs/InventoryKnobs;

    invoke-virtual {v0, v1, v2}, Lcom/google/a/c/di;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/c/di;

    move-result-object v0

    const-string/jumbo v1, "ModifiedEntitiesKnobBundle"

    const-class v2, Lcom/nianticproject/ingress/knobs/ModifiedEntitiesKnobBundle;

    invoke-virtual {v0, v1, v2}, Lcom/google/a/c/di;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/c/di;

    move-result-object v0

    const-string/jumbo v1, "ScannerKnobs"

    const-class v2, Lcom/nianticproject/ingress/knobs/ScannerKnobs;

    invoke-virtual {v0, v1, v2}, Lcom/google/a/c/di;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/c/di;

    move-result-object v0

    const-string/jumbo v1, "ClientFeatureKnobs"

    const-class v2, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;

    invoke-virtual {v0, v1, v2}, Lcom/google/a/c/di;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/c/di;

    move-result-object v0

    const-string/jumbo v1, "PortalDiscoveryKnobBundle"

    const-class v2, Lcom/nianticproject/ingress/shared/curation/PortalDiscoveryKnobBundle;

    invoke-virtual {v0, v1, v2}, Lcom/google/a/c/di;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/c/di;

    move-result-object v0

    const-string/jumbo v1, "XmCostKnobs"

    const-class v2, Lcom/nianticproject/ingress/knobs/XmCostKnobs;

    invoke-virtual {v0, v1, v2}, Lcom/google/a/c/di;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/c/di;

    move-result-object v0

    const-string/jumbo v1, "recycleKnobs"

    const-class v2, Lcom/nianticproject/ingress/knobs/RecycleKnobs;

    invoke-virtual {v0, v1, v2}, Lcom/google/a/c/di;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/c/di;

    move-result-object v0

    const-string/jumbo v1, "PortalModSharedKnobs"

    const-class v2, Lcom/nianticproject/ingress/knobs/PortalModSharedKnobs;

    invoke-virtual {v0, v1, v2}, Lcom/google/a/c/di;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/c/di;

    move-result-object v0

    const-string/jumbo v1, "NearbyPortalKnobs"

    const-class v2, Lcom/nianticproject/ingress/knobs/NearbyPortalKnobs;

    invoke-virtual {v0, v1, v2}, Lcom/google/a/c/di;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/c/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/c/di;->a()Lcom/google/a/c/dh;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/common/p/f;->b:Lcom/google/a/c/dh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lorg/codehaus/jackson/map/JsonDeserializer;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;
    .locals 12
    .parameter
    .parameter

    .prologue
    const-wide/16 v4, -0x1

    .line 46
    const/4 v3, 0x0

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    move-wide v1, v4

    :goto_0
    sget-object v6, Lorg/codehaus/jackson/JsonToken;->FIELD_NAME:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v6, :cond_5

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    const-string/jumbo v6, "bundleMap"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    sget-object v3, Lorg/codehaus/jackson/JsonToken;->START_OBJECT:Lorg/codehaus/jackson/JsonToken;

    if-eq v0, v3, :cond_0

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->START_OBJECT:Lorg/codehaus/jackson/JsonToken;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Expected bundles object.  Unexpected text: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1}, Lorg/codehaus/jackson/map/DeserializationContext;->wrongTokenException(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/JsonToken;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, Lcom/google/a/c/dh;->j()Lcom/google/a/c/di;

    move-result-object v3

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    :goto_1
    sget-object v6, Lorg/codehaus/jackson/JsonToken;->FIELD_NAME:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v6, :cond_2

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    sget-object v0, Lcom/nianticproject/ingress/common/p/f;->b:Lcom/google/a/c/dh;

    invoke-virtual {v0, v6}, Lcom/google/a/c/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_1

    sget-object v0, Lcom/nianticproject/ingress/common/p/f;->a:Lcom/nianticproject/ingress/common/w/ac;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Skipping unknown bundleId: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/nianticproject/ingress/common/w/ac;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->readValueAsTree()Lorg/codehaus/jackson/JsonNode;

    :goto_2
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/JsonParser;->readValueAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/knobs/e;

    invoke-virtual {v3, v6, v0}, Lcom/google/a/c/di;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/c/di;

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/google/a/c/di;->a()Lcom/google/a/c/dh;

    move-result-object v0

    move-wide v9, v1

    move-object v2, v0

    move-wide v0, v9

    :goto_3
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v3

    move-object v9, v3

    move-object v3, v2

    move-wide v10, v0

    move-wide v1, v10

    move-object v0, v9

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v6, "syncTimestamp"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-object v2, v3

    goto :goto_3

    :cond_4
    sget-object v6, Lcom/nianticproject/ingress/common/p/f;->a:Lcom/nianticproject/ingress/common/w/ac;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Skipping unknown field name: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/nianticproject/ingress/common/w/ac;->a(Ljava/lang/String;)V

    move-wide v9, v1

    move-wide v0, v9

    move-object v2, v3

    goto :goto_3

    :cond_5
    cmp-long v0, v1, v4

    if-nez v0, :cond_6

    const-string/jumbo v0, "Did not find syncTimestamp field"

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/map/DeserializationContext;->mappingException(Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v0

    throw v0

    :cond_6
    if-nez v3, :cond_7

    const-string/jumbo v0, "Did not find bundleMap field"

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/map/DeserializationContext;->mappingException(Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object v0

    throw v0

    :cond_7
    new-instance v0, Lcom/nianticproject/ingress/knobs/KnobBundleUpdate;

    invoke-direct {v0, v3, v1, v2}, Lcom/nianticproject/ingress/knobs/KnobBundleUpdate;-><init>(Lcom/google/a/c/dh;J)V

    return-object v0
.end method
