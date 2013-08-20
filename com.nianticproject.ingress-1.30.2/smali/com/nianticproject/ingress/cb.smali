.class final enum Lcom/nianticproject/ingress/cb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nianticproject/ingress/cb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nianticproject/ingress/cb;

.field public static final enum b:Lcom/nianticproject/ingress/cb;

.field public static final enum c:Lcom/nianticproject/ingress/cb;

.field public static final enum d:Lcom/nianticproject/ingress/cb;

.field private static final synthetic e:[Lcom/nianticproject/ingress/cb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 140
    new-instance v0, Lcom/nianticproject/ingress/cb;

    const-string/jumbo v1, "SELECT_ACCOUNT"

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/cb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/cb;->a:Lcom/nianticproject/ingress/cb;

    .line 141
    new-instance v0, Lcom/nianticproject/ingress/cb;

    const-string/jumbo v1, "SOUND_CHECK"

    invoke-direct {v0, v1, v3}, Lcom/nianticproject/ingress/cb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/cb;->b:Lcom/nianticproject/ingress/cb;

    .line 142
    new-instance v0, Lcom/nianticproject/ingress/cb;

    const-string/jumbo v1, "PREGAME"

    invoke-direct {v0, v1, v4}, Lcom/nianticproject/ingress/cb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/cb;->c:Lcom/nianticproject/ingress/cb;

    .line 143
    new-instance v0, Lcom/nianticproject/ingress/cb;

    const-string/jumbo v1, "GAME"

    invoke-direct {v0, v1, v5}, Lcom/nianticproject/ingress/cb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/cb;->d:Lcom/nianticproject/ingress/cb;

    .line 139
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/nianticproject/ingress/cb;

    sget-object v1, Lcom/nianticproject/ingress/cb;->a:Lcom/nianticproject/ingress/cb;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nianticproject/ingress/cb;->b:Lcom/nianticproject/ingress/cb;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nianticproject/ingress/cb;->c:Lcom/nianticproject/ingress/cb;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nianticproject/ingress/cb;->d:Lcom/nianticproject/ingress/cb;

    aput-object v1, v0, v5

    sput-object v0, Lcom/nianticproject/ingress/cb;->e:[Lcom/nianticproject/ingress/cb;

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
    .line 139
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nianticproject/ingress/cb;
    .locals 1
    .parameter

    .prologue
    .line 139
    const-class v0, Lcom/nianticproject/ingress/cb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/cb;

    return-object v0
.end method

.method public static values()[Lcom/nianticproject/ingress/cb;
    .locals 1

    .prologue
    .line 139
    sget-object v0, Lcom/nianticproject/ingress/cb;->e:[Lcom/nianticproject/ingress/cb;

    invoke-virtual {v0}, [Lcom/nianticproject/ingress/cb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nianticproject/ingress/cb;

    return-object v0
.end method
