.class public final Lcom/nianticproject/ingress/knobs/RecycleKnobs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/knobs/d;


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/nianticproject/ingress/shared/af;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Lcom/nianticproject/ingress/knobs/RecycleKnobs;

.field private static final d:Ljava/util/logging/Logger;


# instance fields
.field private final recycleValuesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/nianticproject/ingress/shared/af;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 25
    const-class v0, Lcom/nianticproject/ingress/knobs/RecycleKnobs;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/knobs/RecycleKnobs;->d:Ljava/util/logging/Logger;

    .line 33
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x50

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0x78

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x8c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xa0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/a/c/ew;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/knobs/RecycleKnobs;->a:Ljava/util/List;

    .line 50
    new-instance v0, Lcom/google/a/c/di;

    invoke-direct {v0}, Lcom/google/a/c/di;-><init>()V

    sget-object v1, Lcom/nianticproject/ingress/shared/af;->a:Lcom/nianticproject/ingress/shared/af;

    sget-object v2, Lcom/nianticproject/ingress/knobs/RecycleKnobs;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/google/a/c/di;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/c/di;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/shared/af;->b:Lcom/nianticproject/ingress/shared/af;

    sget-object v2, Lcom/nianticproject/ingress/knobs/RecycleKnobs;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/google/a/c/di;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/c/di;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/shared/af;->c:Lcom/nianticproject/ingress/shared/af;

    sget-object v2, Lcom/nianticproject/ingress/knobs/RecycleKnobs;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/google/a/c/di;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/c/di;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/shared/af;->g:Lcom/nianticproject/ingress/shared/af;

    sget-object v2, Lcom/nianticproject/ingress/knobs/RecycleKnobs;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/google/a/c/di;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/c/di;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/shared/af;->i:Lcom/nianticproject/ingress/shared/af;

    sget-object v2, Lcom/nianticproject/ingress/knobs/RecycleKnobs;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/google/a/c/di;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/c/di;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/shared/af;->j:Lcom/nianticproject/ingress/shared/af;

    sget-object v2, Lcom/nianticproject/ingress/knobs/RecycleKnobs;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/google/a/c/di;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/c/di;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/shared/af;->k:Lcom/nianticproject/ingress/shared/af;

    sget-object v2, Lcom/nianticproject/ingress/knobs/RecycleKnobs;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/google/a/c/di;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/c/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/c/di;->a()Lcom/google/a/c/dh;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/knobs/RecycleKnobs;->b:Ljava/util/Map;

    .line 61
    new-instance v0, Lcom/nianticproject/ingress/knobs/RecycleKnobs;

    invoke-direct {v0}, Lcom/nianticproject/ingress/knobs/RecycleKnobs;-><init>()V

    sput-object v0, Lcom/nianticproject/ingress/knobs/RecycleKnobs;->c:Lcom/nianticproject/ingress/knobs/RecycleKnobs;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    sget-object v0, Lcom/nianticproject/ingress/knobs/RecycleKnobs;->b:Ljava/util/Map;

    iput-object v0, p0, Lcom/nianticproject/ingress/knobs/RecycleKnobs;->recycleValuesMap:Ljava/util/Map;

    .line 76
    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/shared/af;I)I
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 80
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Lcom/nianticproject/ingress/knobs/RecycleKnobs;->recycleValuesMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/nianticproject/ingress/knobs/RecycleKnobs;->recycleValuesMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    add-int/lit8 v1, p2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 87
    :goto_0
    return v0

    .line 86
    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/knobs/RecycleKnobs;->d:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string/jumbo v2, "Recycle for resource has no recycle value: "

    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/af;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    const/4 v0, 0x0

    goto :goto_0
.end method
