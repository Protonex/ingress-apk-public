.class final enum Lcom/nianticproject/ingress/a/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nianticproject/ingress/a/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nianticproject/ingress/a/i;

.field public static final enum b:Lcom/nianticproject/ingress/a/i;

.field public static final enum c:Lcom/nianticproject/ingress/a/i;

.field public static final enum d:Lcom/nianticproject/ingress/a/i;

.field public static final enum e:Lcom/nianticproject/ingress/a/i;

.field private static final synthetic f:[Lcom/nianticproject/ingress/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 61
    new-instance v0, Lcom/nianticproject/ingress/a/i;

    const-string/jumbo v1, "IDLE"

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/a/i;->a:Lcom/nianticproject/ingress/a/i;

    .line 62
    new-instance v0, Lcom/nianticproject/ingress/a/i;

    const-string/jumbo v1, "LOADING"

    invoke-direct {v0, v1, v3}, Lcom/nianticproject/ingress/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/a/i;->b:Lcom/nianticproject/ingress/a/i;

    .line 63
    new-instance v0, Lcom/nianticproject/ingress/a/i;

    const-string/jumbo v1, "READY"

    invoke-direct {v0, v1, v4}, Lcom/nianticproject/ingress/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/a/i;->c:Lcom/nianticproject/ingress/a/i;

    .line 64
    new-instance v0, Lcom/nianticproject/ingress/a/i;

    const-string/jumbo v1, "PLAYING"

    invoke-direct {v0, v1, v5}, Lcom/nianticproject/ingress/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/a/i;->d:Lcom/nianticproject/ingress/a/i;

    .line 65
    new-instance v0, Lcom/nianticproject/ingress/a/i;

    const-string/jumbo v1, "BROKEN"

    invoke-direct {v0, v1, v6}, Lcom/nianticproject/ingress/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/a/i;->e:Lcom/nianticproject/ingress/a/i;

    .line 60
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/nianticproject/ingress/a/i;

    sget-object v1, Lcom/nianticproject/ingress/a/i;->a:Lcom/nianticproject/ingress/a/i;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nianticproject/ingress/a/i;->b:Lcom/nianticproject/ingress/a/i;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nianticproject/ingress/a/i;->c:Lcom/nianticproject/ingress/a/i;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nianticproject/ingress/a/i;->d:Lcom/nianticproject/ingress/a/i;

    aput-object v1, v0, v5

    sget-object v1, Lcom/nianticproject/ingress/a/i;->e:Lcom/nianticproject/ingress/a/i;

    aput-object v1, v0, v6

    sput-object v0, Lcom/nianticproject/ingress/a/i;->f:[Lcom/nianticproject/ingress/a/i;

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
    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nianticproject/ingress/a/i;
    .locals 1
    .parameter

    .prologue
    .line 60
    const-class v0, Lcom/nianticproject/ingress/a/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/a/i;

    return-object v0
.end method

.method public static values()[Lcom/nianticproject/ingress/a/i;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/nianticproject/ingress/a/i;->f:[Lcom/nianticproject/ingress/a/i;

    invoke-virtual {v0}, [Lcom/nianticproject/ingress/a/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nianticproject/ingress/a/i;

    return-object v0
.end method
