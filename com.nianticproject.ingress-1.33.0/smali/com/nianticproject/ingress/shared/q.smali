.class public final enum Lcom/nianticproject/ingress/shared/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nianticproject/ingress/shared/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nianticproject/ingress/shared/q;

.field public static final enum b:Lcom/nianticproject/ingress/shared/q;

.field public static final enum c:Lcom/nianticproject/ingress/shared/q;

.field public static final enum d:Lcom/nianticproject/ingress/shared/q;

.field public static final enum e:Lcom/nianticproject/ingress/shared/q;

.field public static final enum f:Lcom/nianticproject/ingress/shared/q;

.field public static final enum g:Lcom/nianticproject/ingress/shared/q;

.field public static final enum h:Lcom/nianticproject/ingress/shared/q;

.field public static final enum i:Lcom/nianticproject/ingress/shared/q;

.field public static final enum j:Lcom/nianticproject/ingress/shared/q;

.field public static final enum k:Lcom/nianticproject/ingress/shared/q;

.field public static final enum l:Lcom/nianticproject/ingress/shared/q;

.field public static final enum m:Lcom/nianticproject/ingress/shared/q;

.field public static final enum n:Lcom/nianticproject/ingress/shared/q;

.field public static final enum o:Lcom/nianticproject/ingress/shared/q;

.field public static final enum p:Lcom/nianticproject/ingress/shared/q;

.field private static final synthetic q:[Lcom/nianticproject/ingress/shared/q;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v0, Lcom/nianticproject/ingress/shared/q;

    const-string/jumbo v1, "PLAYER_IS_NOT_INSTALLING_USER"

    invoke-direct {v0, v1, v3}, Lcom/nianticproject/ingress/shared/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/shared/q;->a:Lcom/nianticproject/ingress/shared/q;

    .line 15
    new-instance v0, Lcom/nianticproject/ingress/shared/q;

    const-string/jumbo v1, "MODABLE_DOES_NOT_EXIST"

    invoke-direct {v0, v1, v4}, Lcom/nianticproject/ingress/shared/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/shared/q;->b:Lcom/nianticproject/ingress/shared/q;

    .line 16
    new-instance v0, Lcom/nianticproject/ingress/shared/q;

    const-string/jumbo v1, "MOD_DOES_NOT_EXIST"

    invoke-direct {v0, v1, v5}, Lcom/nianticproject/ingress/shared/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/shared/q;->c:Lcom/nianticproject/ingress/shared/q;

    .line 18
    new-instance v0, Lcom/nianticproject/ingress/shared/q;

    const-string/jumbo v1, "NOT_A_TEAMMATE"

    invoke-direct {v0, v1, v6}, Lcom/nianticproject/ingress/shared/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/shared/q;->d:Lcom/nianticproject/ingress/shared/q;

    .line 20
    new-instance v0, Lcom/nianticproject/ingress/shared/q;

    const-string/jumbo v1, "MOD_SLOT_EMPTY"

    invoke-direct {v0, v1, v7}, Lcom/nianticproject/ingress/shared/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/shared/q;->e:Lcom/nianticproject/ingress/shared/q;

    .line 21
    new-instance v0, Lcom/nianticproject/ingress/shared/q;

    const-string/jumbo v1, "SERVER_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/shared/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/shared/q;->f:Lcom/nianticproject/ingress/shared/q;

    .line 22
    new-instance v0, Lcom/nianticproject/ingress/shared/q;

    const-string/jumbo v1, "NO_EMPTY_SLOTS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/shared/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/shared/q;->g:Lcom/nianticproject/ingress/shared/q;

    .line 23
    new-instance v0, Lcom/nianticproject/ingress/shared/q;

    const-string/jumbo v1, "MOD_CANNOT_BE_DELETED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/shared/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/shared/q;->h:Lcom/nianticproject/ingress/shared/q;

    .line 24
    new-instance v0, Lcom/nianticproject/ingress/shared/q;

    const-string/jumbo v1, "MOD_SLOT_NOT_EMPTY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/shared/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/shared/q;->i:Lcom/nianticproject/ingress/shared/q;

    .line 25
    new-instance v0, Lcom/nianticproject/ingress/shared/q;

    const-string/jumbo v1, "INDEX_OUT_OF_BOUNDS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/shared/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/shared/q;->j:Lcom/nianticproject/ingress/shared/q;

    .line 26
    new-instance v0, Lcom/nianticproject/ingress/shared/q;

    const-string/jumbo v1, "NEED_MORE_ENERGY"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/shared/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/shared/q;->k:Lcom/nianticproject/ingress/shared/q;

    .line 27
    new-instance v0, Lcom/nianticproject/ingress/shared/q;

    const-string/jumbo v1, "PLAYER_DEPLETED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/shared/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/shared/q;->l:Lcom/nianticproject/ingress/shared/q;

    .line 29
    new-instance v0, Lcom/nianticproject/ingress/shared/q;

    const-string/jumbo v1, "WRONG_LEVEL"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/shared/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/shared/q;->m:Lcom/nianticproject/ingress/shared/q;

    .line 31
    new-instance v0, Lcom/nianticproject/ingress/shared/q;

    const-string/jumbo v1, "PORTAL_OUT_OF_RANGE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/shared/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/shared/q;->n:Lcom/nianticproject/ingress/shared/q;

    .line 33
    new-instance v0, Lcom/nianticproject/ingress/shared/q;

    const-string/jumbo v1, "INVALID_PLAYER"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/shared/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/shared/q;->o:Lcom/nianticproject/ingress/shared/q;

    .line 35
    new-instance v0, Lcom/nianticproject/ingress/shared/q;

    const-string/jumbo v1, "PLAYER_LIMIT_REACHED"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/shared/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/shared/q;->p:Lcom/nianticproject/ingress/shared/q;

    .line 12
    const/16 v0, 0x10

    new-array v0, v0, [Lcom/nianticproject/ingress/shared/q;

    sget-object v1, Lcom/nianticproject/ingress/shared/q;->a:Lcom/nianticproject/ingress/shared/q;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nianticproject/ingress/shared/q;->b:Lcom/nianticproject/ingress/shared/q;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nianticproject/ingress/shared/q;->c:Lcom/nianticproject/ingress/shared/q;

    aput-object v1, v0, v5

    sget-object v1, Lcom/nianticproject/ingress/shared/q;->d:Lcom/nianticproject/ingress/shared/q;

    aput-object v1, v0, v6

    sget-object v1, Lcom/nianticproject/ingress/shared/q;->e:Lcom/nianticproject/ingress/shared/q;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/nianticproject/ingress/shared/q;->f:Lcom/nianticproject/ingress/shared/q;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/nianticproject/ingress/shared/q;->g:Lcom/nianticproject/ingress/shared/q;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/nianticproject/ingress/shared/q;->h:Lcom/nianticproject/ingress/shared/q;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/nianticproject/ingress/shared/q;->i:Lcom/nianticproject/ingress/shared/q;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/nianticproject/ingress/shared/q;->j:Lcom/nianticproject/ingress/shared/q;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/nianticproject/ingress/shared/q;->k:Lcom/nianticproject/ingress/shared/q;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/nianticproject/ingress/shared/q;->l:Lcom/nianticproject/ingress/shared/q;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/nianticproject/ingress/shared/q;->m:Lcom/nianticproject/ingress/shared/q;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/nianticproject/ingress/shared/q;->n:Lcom/nianticproject/ingress/shared/q;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/nianticproject/ingress/shared/q;->o:Lcom/nianticproject/ingress/shared/q;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/nianticproject/ingress/shared/q;->p:Lcom/nianticproject/ingress/shared/q;

    aput-object v2, v0, v1

    sput-object v0, Lcom/nianticproject/ingress/shared/q;->q:[Lcom/nianticproject/ingress/shared/q;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nianticproject/ingress/shared/q;
    .locals 1
    .parameter

    .prologue
    .line 12
    const-class v0, Lcom/nianticproject/ingress/shared/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/q;

    return-object v0
.end method

.method public static values()[Lcom/nianticproject/ingress/shared/q;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/nianticproject/ingress/shared/q;->q:[Lcom/nianticproject/ingress/shared/q;

    invoke-virtual {v0}, [Lcom/nianticproject/ingress/shared/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nianticproject/ingress/shared/q;

    return-object v0
.end method
