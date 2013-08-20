.class final enum Lcom/nianticproject/ingress/dk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nianticproject/ingress/dk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nianticproject/ingress/dk;

.field public static final enum b:Lcom/nianticproject/ingress/dk;

.field public static final enum c:Lcom/nianticproject/ingress/dk;

.field public static final enum d:Lcom/nianticproject/ingress/dk;

.field private static final synthetic e:[Lcom/nianticproject/ingress/dk;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 71
    new-instance v0, Lcom/nianticproject/ingress/dk;

    const-string/jumbo v1, "SIGN_ON"

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/dk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/dk;->a:Lcom/nianticproject/ingress/dk;

    .line 72
    new-instance v0, Lcom/nianticproject/ingress/dk;

    const-string/jumbo v1, "AUDIO"

    invoke-direct {v0, v1, v3}, Lcom/nianticproject/ingress/dk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/dk;->b:Lcom/nianticproject/ingress/dk;

    .line 73
    new-instance v0, Lcom/nianticproject/ingress/dk;

    const-string/jumbo v1, "SCANNER"

    invoke-direct {v0, v1, v4}, Lcom/nianticproject/ingress/dk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/dk;->c:Lcom/nianticproject/ingress/dk;

    .line 74
    new-instance v0, Lcom/nianticproject/ingress/dk;

    const-string/jumbo v1, "GLOBE"

    invoke-direct {v0, v1, v5}, Lcom/nianticproject/ingress/dk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/dk;->d:Lcom/nianticproject/ingress/dk;

    .line 70
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/nianticproject/ingress/dk;

    sget-object v1, Lcom/nianticproject/ingress/dk;->a:Lcom/nianticproject/ingress/dk;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nianticproject/ingress/dk;->b:Lcom/nianticproject/ingress/dk;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nianticproject/ingress/dk;->c:Lcom/nianticproject/ingress/dk;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nianticproject/ingress/dk;->d:Lcom/nianticproject/ingress/dk;

    aput-object v1, v0, v5

    sput-object v0, Lcom/nianticproject/ingress/dk;->e:[Lcom/nianticproject/ingress/dk;

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
    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nianticproject/ingress/dk;
    .locals 1
    .parameter

    .prologue
    .line 70
    const-class v0, Lcom/nianticproject/ingress/dk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/dk;

    return-object v0
.end method

.method public static values()[Lcom/nianticproject/ingress/dk;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/nianticproject/ingress/dk;->e:[Lcom/nianticproject/ingress/dk;

    invoke-virtual {v0}, [Lcom/nianticproject/ingress/dk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nianticproject/ingress/dk;

    return-object v0
.end method
