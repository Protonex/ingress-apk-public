.class final enum Lcom/nianticproject/ingress/multiphotos/ak;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nianticproject/ingress/multiphotos/ak;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nianticproject/ingress/multiphotos/ak;

.field public static final enum b:Lcom/nianticproject/ingress/multiphotos/ak;

.field public static final enum c:Lcom/nianticproject/ingress/multiphotos/ak;

.field private static final synthetic d:[Lcom/nianticproject/ingress/multiphotos/ak;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 45
    new-instance v0, Lcom/nianticproject/ingress/multiphotos/ak;

    const-string/jumbo v1, "LOADING"

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/multiphotos/ak;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/multiphotos/ak;->a:Lcom/nianticproject/ingress/multiphotos/ak;

    .line 46
    new-instance v0, Lcom/nianticproject/ingress/multiphotos/ak;

    const-string/jumbo v1, "LOADED"

    invoke-direct {v0, v1, v3}, Lcom/nianticproject/ingress/multiphotos/ak;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/multiphotos/ak;->b:Lcom/nianticproject/ingress/multiphotos/ak;

    .line 47
    new-instance v0, Lcom/nianticproject/ingress/multiphotos/ak;

    const-string/jumbo v1, "ERROR"

    invoke-direct {v0, v1, v4}, Lcom/nianticproject/ingress/multiphotos/ak;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/multiphotos/ak;->c:Lcom/nianticproject/ingress/multiphotos/ak;

    .line 44
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/nianticproject/ingress/multiphotos/ak;

    sget-object v1, Lcom/nianticproject/ingress/multiphotos/ak;->a:Lcom/nianticproject/ingress/multiphotos/ak;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nianticproject/ingress/multiphotos/ak;->b:Lcom/nianticproject/ingress/multiphotos/ak;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nianticproject/ingress/multiphotos/ak;->c:Lcom/nianticproject/ingress/multiphotos/ak;

    aput-object v1, v0, v4

    sput-object v0, Lcom/nianticproject/ingress/multiphotos/ak;->d:[Lcom/nianticproject/ingress/multiphotos/ak;

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
    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nianticproject/ingress/multiphotos/ak;
    .locals 1
    .parameter

    .prologue
    .line 44
    const-class v0, Lcom/nianticproject/ingress/multiphotos/ak;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/multiphotos/ak;

    return-object v0
.end method

.method public static values()[Lcom/nianticproject/ingress/multiphotos/ak;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/nianticproject/ingress/multiphotos/ak;->d:[Lcom/nianticproject/ingress/multiphotos/ak;

    invoke-virtual {v0}, [Lcom/nianticproject/ingress/multiphotos/ak;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nianticproject/ingress/multiphotos/ak;

    return-object v0
.end method
