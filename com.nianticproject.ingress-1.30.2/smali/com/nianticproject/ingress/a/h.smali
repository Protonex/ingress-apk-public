.class final enum Lcom/nianticproject/ingress/a/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nianticproject/ingress/a/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nianticproject/ingress/a/h;

.field public static final enum b:Lcom/nianticproject/ingress/a/h;

.field public static final enum c:Lcom/nianticproject/ingress/a/h;

.field public static final enum d:Lcom/nianticproject/ingress/a/h;

.field public static final enum e:Lcom/nianticproject/ingress/a/h;

.field private static final synthetic f:[Lcom/nianticproject/ingress/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 47
    new-instance v0, Lcom/nianticproject/ingress/a/h;

    const-string/jumbo v1, "IDLE"

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/a/h;->a:Lcom/nianticproject/ingress/a/h;

    .line 48
    new-instance v0, Lcom/nianticproject/ingress/a/h;

    const-string/jumbo v1, "LOADING"

    invoke-direct {v0, v1, v3}, Lcom/nianticproject/ingress/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/a/h;->b:Lcom/nianticproject/ingress/a/h;

    .line 49
    new-instance v0, Lcom/nianticproject/ingress/a/h;

    const-string/jumbo v1, "READY"

    invoke-direct {v0, v1, v4}, Lcom/nianticproject/ingress/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/a/h;->c:Lcom/nianticproject/ingress/a/h;

    .line 50
    new-instance v0, Lcom/nianticproject/ingress/a/h;

    const-string/jumbo v1, "PLAYING"

    invoke-direct {v0, v1, v5}, Lcom/nianticproject/ingress/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/a/h;->d:Lcom/nianticproject/ingress/a/h;

    .line 51
    new-instance v0, Lcom/nianticproject/ingress/a/h;

    const-string/jumbo v1, "BROKEN"

    invoke-direct {v0, v1, v6}, Lcom/nianticproject/ingress/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/a/h;->e:Lcom/nianticproject/ingress/a/h;

    .line 46
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/nianticproject/ingress/a/h;

    sget-object v1, Lcom/nianticproject/ingress/a/h;->a:Lcom/nianticproject/ingress/a/h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nianticproject/ingress/a/h;->b:Lcom/nianticproject/ingress/a/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nianticproject/ingress/a/h;->c:Lcom/nianticproject/ingress/a/h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nianticproject/ingress/a/h;->d:Lcom/nianticproject/ingress/a/h;

    aput-object v1, v0, v5

    sget-object v1, Lcom/nianticproject/ingress/a/h;->e:Lcom/nianticproject/ingress/a/h;

    aput-object v1, v0, v6

    sput-object v0, Lcom/nianticproject/ingress/a/h;->f:[Lcom/nianticproject/ingress/a/h;

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
    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nianticproject/ingress/a/h;
    .locals 1
    .parameter

    .prologue
    .line 46
    const-class v0, Lcom/nianticproject/ingress/a/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/a/h;

    return-object v0
.end method

.method public static values()[Lcom/nianticproject/ingress/a/h;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/nianticproject/ingress/a/h;->f:[Lcom/nianticproject/ingress/a/h;

    invoke-virtual {v0}, [Lcom/nianticproject/ingress/a/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nianticproject/ingress/a/h;

    return-object v0
.end method
