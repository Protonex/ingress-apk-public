.class public final enum Lcom/nianticproject/ingress/common/r/cg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nianticproject/ingress/common/r/cg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nianticproject/ingress/common/r/cg;

.field public static final enum b:Lcom/nianticproject/ingress/common/r/cg;

.field public static final enum c:Lcom/nianticproject/ingress/common/r/cg;

.field public static final enum d:Lcom/nianticproject/ingress/common/r/cg;

.field public static final enum e:Lcom/nianticproject/ingress/common/r/cg;

.field private static final synthetic f:[Lcom/nianticproject/ingress/common/r/cg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    new-instance v0, Lcom/nianticproject/ingress/common/r/cg;

    const-string/jumbo v1, "SUCCESS"

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/common/r/cg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/common/r/cg;->a:Lcom/nianticproject/ingress/common/r/cg;

    .line 19
    new-instance v0, Lcom/nianticproject/ingress/common/r/cg;

    const-string/jumbo v1, "FAILURE"

    invoke-direct {v0, v1, v3}, Lcom/nianticproject/ingress/common/r/cg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/common/r/cg;->b:Lcom/nianticproject/ingress/common/r/cg;

    .line 20
    new-instance v0, Lcom/nianticproject/ingress/common/r/cg;

    const-string/jumbo v1, "ENDED_BY_PLAYER"

    invoke-direct {v0, v1, v4}, Lcom/nianticproject/ingress/common/r/cg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/common/r/cg;->c:Lcom/nianticproject/ingress/common/r/cg;

    .line 21
    new-instance v0, Lcom/nianticproject/ingress/common/r/cg;

    const-string/jumbo v1, "PENDING"

    invoke-direct {v0, v1, v5}, Lcom/nianticproject/ingress/common/r/cg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/common/r/cg;->d:Lcom/nianticproject/ingress/common/r/cg;

    .line 22
    new-instance v0, Lcom/nianticproject/ingress/common/r/cg;

    const-string/jumbo v1, "ENDED_BY_NAGGING"

    invoke-direct {v0, v1, v6}, Lcom/nianticproject/ingress/common/r/cg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/common/r/cg;->e:Lcom/nianticproject/ingress/common/r/cg;

    .line 17
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/nianticproject/ingress/common/r/cg;

    sget-object v1, Lcom/nianticproject/ingress/common/r/cg;->a:Lcom/nianticproject/ingress/common/r/cg;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nianticproject/ingress/common/r/cg;->b:Lcom/nianticproject/ingress/common/r/cg;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nianticproject/ingress/common/r/cg;->c:Lcom/nianticproject/ingress/common/r/cg;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nianticproject/ingress/common/r/cg;->d:Lcom/nianticproject/ingress/common/r/cg;

    aput-object v1, v0, v5

    sget-object v1, Lcom/nianticproject/ingress/common/r/cg;->e:Lcom/nianticproject/ingress/common/r/cg;

    aput-object v1, v0, v6

    sput-object v0, Lcom/nianticproject/ingress/common/r/cg;->f:[Lcom/nianticproject/ingress/common/r/cg;

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
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nianticproject/ingress/common/r/cg;
    .locals 1
    .parameter

    .prologue
    .line 17
    const-class v0, Lcom/nianticproject/ingress/common/r/cg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/r/cg;

    return-object v0
.end method

.method public static values()[Lcom/nianticproject/ingress/common/r/cg;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/nianticproject/ingress/common/r/cg;->f:[Lcom/nianticproject/ingress/common/r/cg;

    invoke-virtual {v0}, [Lcom/nianticproject/ingress/common/r/cg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nianticproject/ingress/common/r/cg;

    return-object v0
.end method
