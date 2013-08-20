.class public final enum Lcom/nianticproject/ingress/common/model/a/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nianticproject/ingress/common/model/a/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nianticproject/ingress/common/model/a/i;

.field public static final enum b:Lcom/nianticproject/ingress/common/model/a/i;

.field public static final enum c:Lcom/nianticproject/ingress/common/model/a/i;

.field public static final enum d:Lcom/nianticproject/ingress/common/model/a/i;

.field public static final enum e:Lcom/nianticproject/ingress/common/model/a/i;

.field public static final enum f:Lcom/nianticproject/ingress/common/model/a/i;

.field public static final enum g:Lcom/nianticproject/ingress/common/model/a/i;

.field public static final enum h:Lcom/nianticproject/ingress/common/model/a/i;

.field public static final enum i:Lcom/nianticproject/ingress/common/model/a/i;

.field public static final enum j:Lcom/nianticproject/ingress/common/model/a/i;

.field public static final enum k:Lcom/nianticproject/ingress/common/model/a/i;

.field public static final enum l:Lcom/nianticproject/ingress/common/model/a/i;

.field public static final enum m:Lcom/nianticproject/ingress/common/model/a/i;

.field public static final enum n:Lcom/nianticproject/ingress/common/model/a/i;

.field private static final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/nianticproject/ingress/common/model/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic r:[Lcom/nianticproject/ingress/common/model/a/i;


# instance fields
.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 18
    new-instance v1, Lcom/nianticproject/ingress/common/model/a/i;

    const-string/jumbo v2, "TRAINING_PORTAL_LAT_DEGREES"

    const-string/jumbo v3, "training_portal_lat_degrees"

    const-class v4, Ljava/lang/Float;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/nianticproject/ingress/common/model/a/i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lcom/nianticproject/ingress/common/model/a/i;->a:Lcom/nianticproject/ingress/common/model/a/i;

    .line 19
    new-instance v1, Lcom/nianticproject/ingress/common/model/a/i;

    const-string/jumbo v2, "TRAINING_PORTAL_LNG_DEGREES"

    const-string/jumbo v3, "training_portal_lng_degrees"

    const-class v4, Ljava/lang/Float;

    invoke-direct {v1, v2, v6, v3, v4}, Lcom/nianticproject/ingress/common/model/a/i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lcom/nianticproject/ingress/common/model/a/i;->b:Lcom/nianticproject/ingress/common/model/a/i;

    .line 21
    new-instance v1, Lcom/nianticproject/ingress/common/model/a/i;

    const-string/jumbo v2, "SECOND_TRAINING_PORTAL_LAT_DEGREES"

    const-string/jumbo v3, "second_training_portal_lat_degrees"

    const-class v4, Ljava/lang/Float;

    invoke-direct {v1, v2, v7, v3, v4}, Lcom/nianticproject/ingress/common/model/a/i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lcom/nianticproject/ingress/common/model/a/i;->c:Lcom/nianticproject/ingress/common/model/a/i;

    .line 23
    new-instance v1, Lcom/nianticproject/ingress/common/model/a/i;

    const-string/jumbo v2, "SECOND_TRAINING_PORTAL_LNG_DEGREES"

    const-string/jumbo v3, "second_training_portal_lat_degrees"

    const-class v4, Ljava/lang/Float;

    invoke-direct {v1, v2, v8, v3, v4}, Lcom/nianticproject/ingress/common/model/a/i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lcom/nianticproject/ingress/common/model/a/i;->d:Lcom/nianticproject/ingress/common/model/a/i;

    .line 26
    new-instance v1, Lcom/nianticproject/ingress/common/model/a/i;

    const-string/jumbo v2, "GAME_INTRO_HAS_PLAYED"

    const-string/jumbo v3, "game_intro_has_played"

    const-class v4, Ljava/lang/Boolean;

    invoke-direct {v1, v2, v9, v3, v4}, Lcom/nianticproject/ingress/common/model/a/i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lcom/nianticproject/ingress/common/model/a/i;->e:Lcom/nianticproject/ingress/common/model/a/i;

    .line 30
    new-instance v1, Lcom/nianticproject/ingress/common/model/a/i;

    const-string/jumbo v2, "MISSION_COMPLETE_0"

    const/4 v3, 0x5

    const-string/jumbo v4, "mission_complete_0"

    const-class v5, Lcom/nianticproject/ingress/common/r/cg;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/nianticproject/ingress/common/model/a/i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lcom/nianticproject/ingress/common/model/a/i;->f:Lcom/nianticproject/ingress/common/model/a/i;

    .line 33
    new-instance v1, Lcom/nianticproject/ingress/common/model/a/i;

    const-string/jumbo v2, "MISSION_COMPLETE_1"

    const/4 v3, 0x6

    const-string/jumbo v4, "mission_complete_1"

    const-class v5, Lcom/nianticproject/ingress/common/r/cg;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/nianticproject/ingress/common/model/a/i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lcom/nianticproject/ingress/common/model/a/i;->g:Lcom/nianticproject/ingress/common/model/a/i;

    .line 36
    new-instance v1, Lcom/nianticproject/ingress/common/model/a/i;

    const-string/jumbo v2, "MISSION_COMPLETE_2"

    const/4 v3, 0x7

    const-string/jumbo v4, "mission_complete_2"

    const-class v5, Lcom/nianticproject/ingress/common/r/cg;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/nianticproject/ingress/common/model/a/i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lcom/nianticproject/ingress/common/model/a/i;->h:Lcom/nianticproject/ingress/common/model/a/i;

    .line 39
    new-instance v1, Lcom/nianticproject/ingress/common/model/a/i;

    const-string/jumbo v2, "MISSION_COMPLETE_3"

    const/16 v3, 0x8

    const-string/jumbo v4, "mission_complete_3"

    const-class v5, Lcom/nianticproject/ingress/common/r/cg;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/nianticproject/ingress/common/model/a/i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lcom/nianticproject/ingress/common/model/a/i;->i:Lcom/nianticproject/ingress/common/model/a/i;

    .line 42
    new-instance v1, Lcom/nianticproject/ingress/common/model/a/i;

    const-string/jumbo v2, "MISSION_COMPLETE_4"

    const/16 v3, 0x9

    const-string/jumbo v4, "mission_complete_4"

    const-class v5, Lcom/nianticproject/ingress/common/r/cg;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/nianticproject/ingress/common/model/a/i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lcom/nianticproject/ingress/common/model/a/i;->j:Lcom/nianticproject/ingress/common/model/a/i;

    .line 45
    new-instance v1, Lcom/nianticproject/ingress/common/model/a/i;

    const-string/jumbo v2, "MISSION_COMPLETE_5"

    const/16 v3, 0xa

    const-string/jumbo v4, "mission_complete_5"

    const-class v5, Lcom/nianticproject/ingress/common/r/cg;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/nianticproject/ingress/common/model/a/i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lcom/nianticproject/ingress/common/model/a/i;->k:Lcom/nianticproject/ingress/common/model/a/i;

    .line 48
    new-instance v1, Lcom/nianticproject/ingress/common/model/a/i;

    const-string/jumbo v2, "MISSION_COMPLETE_6"

    const/16 v3, 0xb

    const-string/jumbo v4, "mission_complete_6"

    const-class v5, Lcom/nianticproject/ingress/common/r/cg;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/nianticproject/ingress/common/model/a/i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lcom/nianticproject/ingress/common/model/a/i;->l:Lcom/nianticproject/ingress/common/model/a/i;

    .line 51
    new-instance v1, Lcom/nianticproject/ingress/common/model/a/i;

    const-string/jumbo v2, "MISSION_COMPLETE_7"

    const/16 v3, 0xc

    const-string/jumbo v4, "mission_complete_7"

    const-class v5, Lcom/nianticproject/ingress/common/r/cg;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/nianticproject/ingress/common/model/a/i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lcom/nianticproject/ingress/common/model/a/i;->m:Lcom/nianticproject/ingress/common/model/a/i;

    .line 55
    new-instance v1, Lcom/nianticproject/ingress/common/model/a/i;

    const-string/jumbo v2, "ALL_MISSIONS_COMPLETE_ANNOUNCEMENT_MADE"

    const/16 v3, 0xd

    const-string/jumbo v4, "all_missions_complete_announcement_made"

    const-class v5, Ljava/lang/Boolean;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/nianticproject/ingress/common/model/a/i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lcom/nianticproject/ingress/common/model/a/i;->n:Lcom/nianticproject/ingress/common/model/a/i;

    .line 17
    const/16 v1, 0xe

    new-array v1, v1, [Lcom/nianticproject/ingress/common/model/a/i;

    sget-object v2, Lcom/nianticproject/ingress/common/model/a/i;->a:Lcom/nianticproject/ingress/common/model/a/i;

    aput-object v2, v1, v0

    sget-object v2, Lcom/nianticproject/ingress/common/model/a/i;->b:Lcom/nianticproject/ingress/common/model/a/i;

    aput-object v2, v1, v6

    sget-object v2, Lcom/nianticproject/ingress/common/model/a/i;->c:Lcom/nianticproject/ingress/common/model/a/i;

    aput-object v2, v1, v7

    sget-object v2, Lcom/nianticproject/ingress/common/model/a/i;->d:Lcom/nianticproject/ingress/common/model/a/i;

    aput-object v2, v1, v8

    sget-object v2, Lcom/nianticproject/ingress/common/model/a/i;->e:Lcom/nianticproject/ingress/common/model/a/i;

    aput-object v2, v1, v9

    const/4 v2, 0x5

    sget-object v3, Lcom/nianticproject/ingress/common/model/a/i;->f:Lcom/nianticproject/ingress/common/model/a/i;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/nianticproject/ingress/common/model/a/i;->g:Lcom/nianticproject/ingress/common/model/a/i;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lcom/nianticproject/ingress/common/model/a/i;->h:Lcom/nianticproject/ingress/common/model/a/i;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lcom/nianticproject/ingress/common/model/a/i;->i:Lcom/nianticproject/ingress/common/model/a/i;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lcom/nianticproject/ingress/common/model/a/i;->j:Lcom/nianticproject/ingress/common/model/a/i;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    sget-object v3, Lcom/nianticproject/ingress/common/model/a/i;->k:Lcom/nianticproject/ingress/common/model/a/i;

    aput-object v3, v1, v2

    const/16 v2, 0xb

    sget-object v3, Lcom/nianticproject/ingress/common/model/a/i;->l:Lcom/nianticproject/ingress/common/model/a/i;

    aput-object v3, v1, v2

    const/16 v2, 0xc

    sget-object v3, Lcom/nianticproject/ingress/common/model/a/i;->m:Lcom/nianticproject/ingress/common/model/a/i;

    aput-object v3, v1, v2

    const/16 v2, 0xd

    sget-object v3, Lcom/nianticproject/ingress/common/model/a/i;->n:Lcom/nianticproject/ingress/common/model/a/i;

    aput-object v3, v1, v2

    sput-object v1, Lcom/nianticproject/ingress/common/model/a/i;->r:[Lcom/nianticproject/ingress/common/model/a/i;

    .line 59
    invoke-static {}, Lcom/google/a/c/hi;->b()Ljava/util/HashMap;

    move-result-object v1

    sput-object v1, Lcom/nianticproject/ingress/common/model/a/i;->o:Ljava/util/Map;

    .line 63
    invoke-static {}, Lcom/nianticproject/ingress/common/model/a/i;->values()[Lcom/nianticproject/ingress/common/model/a/i;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 64
    sget-object v4, Lcom/nianticproject/ingress/common/model/a/i;->o:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/nianticproject/ingress/common/model/a/i;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 72
    iput-object p3, p0, Lcom/nianticproject/ingress/common/model/a/i;->p:Ljava/lang/String;

    .line 73
    iput-object p4, p0, Lcom/nianticproject/ingress/common/model/a/i;->q:Ljava/lang/Class;

    .line 74
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/nianticproject/ingress/common/model/a/i;
    .locals 1
    .parameter

    .prologue
    .line 77
    sget-object v0, Lcom/nianticproject/ingress/common/model/a/i;->o:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/model/a/i;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nianticproject/ingress/common/model/a/i;
    .locals 1
    .parameter

    .prologue
    .line 17
    const-class v0, Lcom/nianticproject/ingress/common/model/a/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/model/a/i;

    return-object v0
.end method

.method public static values()[Lcom/nianticproject/ingress/common/model/a/i;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/nianticproject/ingress/common/model/a/i;->r:[Lcom/nianticproject/ingress/common/model/a/i;

    invoke-virtual {v0}, [Lcom/nianticproject/ingress/common/model/a/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nianticproject/ingress/common/model/a/i;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)Lcom/nianticproject/ingress/common/model/a/j;
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lcom/nianticproject/ingress/common/model/a/j",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/a/i;->q:Ljava/lang/Class;

    const-class v1, Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    new-instance v0, Lcom/nianticproject/ingress/common/model/a/b;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3}, Lcom/nianticproject/ingress/common/model/a/b;-><init>(Ljava/lang/Float;J)V

    .line 111
    :goto_0
    return-object v0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/a/i;->q:Ljava/lang/Class;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    new-instance v0, Lcom/nianticproject/ingress/common/model/a/a;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3}, Lcom/nianticproject/ingress/common/model/a/a;-><init>(Ljava/lang/Boolean;J)V

    goto :goto_0

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/a/i;->q:Ljava/lang/Class;

    const-class v1, Lcom/nianticproject/ingress/common/r/cg;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    new-instance v0, Lcom/nianticproject/ingress/common/model/a/d;

    invoke-static {p1}, Lcom/nianticproject/ingress/common/r/cg;->valueOf(Ljava/lang/String;)Lcom/nianticproject/ingress/common/r/cg;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3}, Lcom/nianticproject/ingress/common/model/a/d;-><init>(Lcom/nianticproject/ingress/common/r/cg;J)V

    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/a/i;->q:Ljava/lang/Class;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 111
    new-instance v0, Lcom/nianticproject/ingress/common/model/a/c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3}, Lcom/nianticproject/ingress/common/model/a/c;-><init>(Ljava/lang/Integer;J)V

    goto :goto_0

    .line 113
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid class specified for storage type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/a/i;->q:Ljava/lang/Class;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/nianticproject/ingress/common/model/a/j;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/nianticproject/ingress/common/model/a/j",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/a/i;->q:Ljava/lang/Class;

    const-class v1, Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    new-instance v0, Lcom/nianticproject/ingress/common/model/a/b;

    invoke-direct {v0, p1}, Lcom/nianticproject/ingress/common/model/a/b;-><init>(Ljava/lang/String;)V

    .line 97
    :goto_0
    return-object v0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/a/i;->q:Ljava/lang/Class;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    new-instance v0, Lcom/nianticproject/ingress/common/model/a/a;

    invoke-direct {v0, p1}, Lcom/nianticproject/ingress/common/model/a/a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/a/i;->q:Ljava/lang/Class;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    new-instance v0, Lcom/nianticproject/ingress/common/model/a/c;

    invoke-direct {v0, p1}, Lcom/nianticproject/ingress/common/model/a/c;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/a/i;->q:Ljava/lang/Class;

    const-class v1, Lcom/nianticproject/ingress/common/r/cg;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 97
    new-instance v0, Lcom/nianticproject/ingress/common/model/a/d;

    invoke-direct {v0, p1}, Lcom/nianticproject/ingress/common/model/a/d;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid class specified for storage type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/a/i;->p:Ljava/lang/String;

    return-object v0
.end method
