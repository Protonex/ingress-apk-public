.class final enum Lcom/nianticproject/ingress/cx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nianticproject/ingress/cx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nianticproject/ingress/cx;

.field public static final enum b:Lcom/nianticproject/ingress/cx;

.field public static final enum c:Lcom/nianticproject/ingress/cx;

.field public static final enum d:Lcom/nianticproject/ingress/cx;

.field private static final synthetic e:[Lcom/nianticproject/ingress/cx;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 71
    new-instance v0, Lcom/nianticproject/ingress/cx;

    const-string/jumbo v1, "START"

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/cx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/cx;->a:Lcom/nianticproject/ingress/cx;

    .line 72
    new-instance v0, Lcom/nianticproject/ingress/cx;

    const-string/jumbo v1, "VALIDATING"

    invoke-direct {v0, v1, v3}, Lcom/nianticproject/ingress/cx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/cx;->b:Lcom/nianticproject/ingress/cx;

    .line 73
    new-instance v0, Lcom/nianticproject/ingress/cx;

    const-string/jumbo v1, "CONFIRMATION"

    invoke-direct {v0, v1, v4}, Lcom/nianticproject/ingress/cx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/cx;->c:Lcom/nianticproject/ingress/cx;

    .line 74
    new-instance v0, Lcom/nianticproject/ingress/cx;

    const-string/jumbo v1, "ERROR"

    invoke-direct {v0, v1, v5}, Lcom/nianticproject/ingress/cx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/cx;->d:Lcom/nianticproject/ingress/cx;

    .line 70
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/nianticproject/ingress/cx;

    sget-object v1, Lcom/nianticproject/ingress/cx;->a:Lcom/nianticproject/ingress/cx;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nianticproject/ingress/cx;->b:Lcom/nianticproject/ingress/cx;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nianticproject/ingress/cx;->c:Lcom/nianticproject/ingress/cx;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nianticproject/ingress/cx;->d:Lcom/nianticproject/ingress/cx;

    aput-object v1, v0, v5

    sput-object v0, Lcom/nianticproject/ingress/cx;->e:[Lcom/nianticproject/ingress/cx;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nianticproject/ingress/cx;
    .locals 1
    .parameter

    .prologue
    .line 70
    const-class v0, Lcom/nianticproject/ingress/cx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/cx;

    return-object v0
.end method

.method public static values()[Lcom/nianticproject/ingress/cx;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/nianticproject/ingress/cx;->e:[Lcom/nianticproject/ingress/cx;

    invoke-virtual {v0}, [Lcom/nianticproject/ingress/cx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nianticproject/ingress/cx;

    return-object v0
.end method
