.class final enum Lcom/nianticproject/ingress/common/missions/cl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nianticproject/ingress/common/missions/cl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nianticproject/ingress/common/missions/cl;

.field public static final enum b:Lcom/nianticproject/ingress/common/missions/cl;

.field public static final enum c:Lcom/nianticproject/ingress/common/missions/cl;

.field public static final enum d:Lcom/nianticproject/ingress/common/missions/cl;

.field public static final enum e:Lcom/nianticproject/ingress/common/missions/cl;

.field public static final enum f:Lcom/nianticproject/ingress/common/missions/cl;

.field public static final enum g:Lcom/nianticproject/ingress/common/missions/cl;

.field public static final enum h:Lcom/nianticproject/ingress/common/missions/cl;

.field public static final enum i:Lcom/nianticproject/ingress/common/missions/cl;

.field private static final synthetic l:[Lcom/nianticproject/ingress/common/missions/cl;


# instance fields
.field public final j:Lcom/nianticproject/ingress/common/model/a/i;

.field public final k:Lcom/nianticproject/ingress/common/missions/bw;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 32
    new-instance v0, Lcom/nianticproject/ingress/common/missions/cl;

    const-string/jumbo v1, "ADA_INTRO"

    sget-object v2, Lcom/nianticproject/ingress/common/model/a/i;->j:Lcom/nianticproject/ingress/common/model/a/i;

    new-instance v3, Lcom/nianticproject/ingress/common/missions/ac;

    invoke-direct {v3}, Lcom/nianticproject/ingress/common/missions/ac;-><init>()V

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/nianticproject/ingress/common/missions/cl;-><init>(Ljava/lang/String;ILcom/nianticproject/ingress/common/model/a/i;Lcom/nianticproject/ingress/common/missions/bw;)V

    sput-object v0, Lcom/nianticproject/ingress/common/missions/cl;->a:Lcom/nianticproject/ingress/common/missions/cl;

    .line 33
    new-instance v0, Lcom/nianticproject/ingress/common/missions/cl;

    const-string/jumbo v1, "COLLECT_XM"

    sget-object v2, Lcom/nianticproject/ingress/common/model/a/i;->f:Lcom/nianticproject/ingress/common/model/a/i;

    new-instance v3, Lcom/nianticproject/ingress/common/missions/eo;

    invoke-direct {v3}, Lcom/nianticproject/ingress/common/missions/eo;-><init>()V

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/nianticproject/ingress/common/missions/cl;-><init>(Ljava/lang/String;ILcom/nianticproject/ingress/common/model/a/i;Lcom/nianticproject/ingress/common/missions/bw;)V

    sput-object v0, Lcom/nianticproject/ingress/common/missions/cl;->b:Lcom/nianticproject/ingress/common/missions/cl;

    .line 34
    new-instance v0, Lcom/nianticproject/ingress/common/missions/cl;

    const-string/jumbo v1, "HACK_PORTAL"

    sget-object v2, Lcom/nianticproject/ingress/common/model/a/i;->g:Lcom/nianticproject/ingress/common/model/a/i;

    new-instance v3, Lcom/nianticproject/ingress/common/missions/ei;

    invoke-direct {v3}, Lcom/nianticproject/ingress/common/missions/ei;-><init>()V

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/nianticproject/ingress/common/missions/cl;-><init>(Ljava/lang/String;ILcom/nianticproject/ingress/common/model/a/i;Lcom/nianticproject/ingress/common/missions/bw;)V

    sput-object v0, Lcom/nianticproject/ingress/common/missions/cl;->c:Lcom/nianticproject/ingress/common/missions/cl;

    .line 35
    new-instance v0, Lcom/nianticproject/ingress/common/missions/cl;

    const-string/jumbo v1, "FIRE_XMP"

    sget-object v2, Lcom/nianticproject/ingress/common/model/a/i;->h:Lcom/nianticproject/ingress/common/model/a/i;

    new-instance v3, Lcom/nianticproject/ingress/common/missions/az;

    invoke-direct {v3}, Lcom/nianticproject/ingress/common/missions/az;-><init>()V

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/nianticproject/ingress/common/missions/cl;-><init>(Ljava/lang/String;ILcom/nianticproject/ingress/common/model/a/i;Lcom/nianticproject/ingress/common/missions/bw;)V

    sput-object v0, Lcom/nianticproject/ingress/common/missions/cl;->d:Lcom/nianticproject/ingress/common/missions/cl;

    .line 36
    new-instance v0, Lcom/nianticproject/ingress/common/missions/cl;

    const-string/jumbo v1, "DEPLOY_RESONATOR"

    sget-object v2, Lcom/nianticproject/ingress/common/model/a/i;->i:Lcom/nianticproject/ingress/common/model/a/i;

    new-instance v3, Lcom/nianticproject/ingress/common/missions/as;

    invoke-direct {v3}, Lcom/nianticproject/ingress/common/missions/as;-><init>()V

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/nianticproject/ingress/common/missions/cl;-><init>(Ljava/lang/String;ILcom/nianticproject/ingress/common/model/a/i;Lcom/nianticproject/ingress/common/missions/bw;)V

    sput-object v0, Lcom/nianticproject/ingress/common/missions/cl;->e:Lcom/nianticproject/ingress/common/missions/cl;

    .line 37
    new-instance v0, Lcom/nianticproject/ingress/common/missions/cl;

    const-string/jumbo v1, "PREPARE_PORTAL"

    const/4 v2, 0x5

    sget-object v3, Lcom/nianticproject/ingress/common/model/a/i;->k:Lcom/nianticproject/ingress/common/model/a/i;

    new-instance v4, Lcom/nianticproject/ingress/common/missions/cw;

    invoke-direct {v4}, Lcom/nianticproject/ingress/common/missions/cw;-><init>()V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nianticproject/ingress/common/missions/cl;-><init>(Ljava/lang/String;ILcom/nianticproject/ingress/common/model/a/i;Lcom/nianticproject/ingress/common/missions/bw;)V

    sput-object v0, Lcom/nianticproject/ingress/common/missions/cl;->f:Lcom/nianticproject/ingress/common/missions/cl;

    .line 38
    new-instance v0, Lcom/nianticproject/ingress/common/missions/cl;

    const-string/jumbo v1, "LINK"

    const/4 v2, 0x6

    sget-object v3, Lcom/nianticproject/ingress/common/model/a/i;->l:Lcom/nianticproject/ingress/common/model/a/i;

    new-instance v4, Lcom/nianticproject/ingress/common/missions/bk;

    invoke-direct {v4}, Lcom/nianticproject/ingress/common/missions/bk;-><init>()V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nianticproject/ingress/common/missions/cl;-><init>(Ljava/lang/String;ILcom/nianticproject/ingress/common/model/a/i;Lcom/nianticproject/ingress/common/missions/bw;)V

    sput-object v0, Lcom/nianticproject/ingress/common/missions/cl;->g:Lcom/nianticproject/ingress/common/missions/cl;

    .line 39
    new-instance v0, Lcom/nianticproject/ingress/common/missions/cl;

    const-string/jumbo v1, "REGION"

    const/4 v2, 0x7

    sget-object v3, Lcom/nianticproject/ingress/common/model/a/i;->m:Lcom/nianticproject/ingress/common/model/a/i;

    new-instance v4, Lcom/nianticproject/ingress/common/missions/dl;

    invoke-direct {v4}, Lcom/nianticproject/ingress/common/missions/dl;-><init>()V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nianticproject/ingress/common/missions/cl;-><init>(Ljava/lang/String;ILcom/nianticproject/ingress/common/model/a/i;Lcom/nianticproject/ingress/common/missions/bw;)V

    sput-object v0, Lcom/nianticproject/ingress/common/missions/cl;->h:Lcom/nianticproject/ingress/common/missions/cl;

    .line 41
    new-instance v0, Lcom/nianticproject/ingress/common/missions/cl;

    const-string/jumbo v1, "TUTORIAL"

    const/16 v2, 0x8

    sget-object v3, Lcom/nianticproject/ingress/common/model/a/i;->n:Lcom/nianticproject/ingress/common/model/a/i;

    new-instance v4, Lcom/nianticproject/ingress/common/missions/tutorial/p;

    invoke-direct {v4}, Lcom/nianticproject/ingress/common/missions/tutorial/p;-><init>()V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nianticproject/ingress/common/missions/cl;-><init>(Ljava/lang/String;ILcom/nianticproject/ingress/common/model/a/i;Lcom/nianticproject/ingress/common/missions/bw;)V

    sput-object v0, Lcom/nianticproject/ingress/common/missions/cl;->i:Lcom/nianticproject/ingress/common/missions/cl;

    .line 31
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/nianticproject/ingress/common/missions/cl;

    sget-object v1, Lcom/nianticproject/ingress/common/missions/cl;->a:Lcom/nianticproject/ingress/common/missions/cl;

    aput-object v1, v0, v5

    sget-object v1, Lcom/nianticproject/ingress/common/missions/cl;->b:Lcom/nianticproject/ingress/common/missions/cl;

    aput-object v1, v0, v6

    sget-object v1, Lcom/nianticproject/ingress/common/missions/cl;->c:Lcom/nianticproject/ingress/common/missions/cl;

    aput-object v1, v0, v7

    sget-object v1, Lcom/nianticproject/ingress/common/missions/cl;->d:Lcom/nianticproject/ingress/common/missions/cl;

    aput-object v1, v0, v8

    sget-object v1, Lcom/nianticproject/ingress/common/missions/cl;->e:Lcom/nianticproject/ingress/common/missions/cl;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/nianticproject/ingress/common/missions/cl;->f:Lcom/nianticproject/ingress/common/missions/cl;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/nianticproject/ingress/common/missions/cl;->g:Lcom/nianticproject/ingress/common/missions/cl;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/nianticproject/ingress/common/missions/cl;->h:Lcom/nianticproject/ingress/common/missions/cl;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/nianticproject/ingress/common/missions/cl;->i:Lcom/nianticproject/ingress/common/missions/cl;

    aput-object v2, v0, v1

    sput-object v0, Lcom/nianticproject/ingress/common/missions/cl;->l:[Lcom/nianticproject/ingress/common/missions/cl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/nianticproject/ingress/common/model/a/i;Lcom/nianticproject/ingress/common/missions/bw;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/common/model/a/i;",
            "Lcom/nianticproject/ingress/common/missions/bw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    iput-object p3, p0, Lcom/nianticproject/ingress/common/missions/cl;->j:Lcom/nianticproject/ingress/common/model/a/i;

    .line 49
    iput-object p4, p0, Lcom/nianticproject/ingress/common/missions/cl;->k:Lcom/nianticproject/ingress/common/missions/bw;

    .line 50
    invoke-static {}, Lcom/nianticproject/ingress/common/missions/ck;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nianticproject/ingress/common/missions/cl;
    .locals 1
    .parameter

    .prologue
    .line 31
    const-class v0, Lcom/nianticproject/ingress/common/missions/cl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/missions/cl;

    return-object v0
.end method

.method public static values()[Lcom/nianticproject/ingress/common/missions/cl;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/nianticproject/ingress/common/missions/cl;->l:[Lcom/nianticproject/ingress/common/missions/cl;

    invoke-virtual {v0}, [Lcom/nianticproject/ingress/common/missions/cl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nianticproject/ingress/common/missions/cl;

    return-object v0
.end method
