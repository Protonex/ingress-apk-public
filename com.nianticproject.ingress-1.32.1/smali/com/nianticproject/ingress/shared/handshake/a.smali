.class public final enum Lcom/nianticproject/ingress/shared/handshake/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nianticproject/ingress/shared/handshake/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nianticproject/ingress/shared/handshake/a;

.field public static final enum b:Lcom/nianticproject/ingress/shared/handshake/a;

.field public static final enum c:Lcom/nianticproject/ingress/shared/handshake/a;

.field public static final enum d:Lcom/nianticproject/ingress/shared/handshake/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final synthetic e:[Lcom/nianticproject/ingress/shared/handshake/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/nianticproject/ingress/shared/handshake/a;

    const-string/jumbo v1, "CURRENT"

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/shared/handshake/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/shared/handshake/a;->a:Lcom/nianticproject/ingress/shared/handshake/a;

    .line 14
    new-instance v0, Lcom/nianticproject/ingress/shared/handshake/a;

    const-string/jumbo v1, "OLD_COMPATIBLE"

    invoke-direct {v0, v1, v3}, Lcom/nianticproject/ingress/shared/handshake/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/shared/handshake/a;->b:Lcom/nianticproject/ingress/shared/handshake/a;

    .line 16
    new-instance v0, Lcom/nianticproject/ingress/shared/handshake/a;

    const-string/jumbo v1, "OLD_INCOMPATIBLE"

    invoke-direct {v0, v1, v4}, Lcom/nianticproject/ingress/shared/handshake/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/shared/handshake/a;->c:Lcom/nianticproject/ingress/shared/handshake/a;

    .line 18
    new-instance v0, Lcom/nianticproject/ingress/shared/handshake/a;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v5}, Lcom/nianticproject/ingress/shared/handshake/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/shared/handshake/a;->d:Lcom/nianticproject/ingress/shared/handshake/a;

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/nianticproject/ingress/shared/handshake/a;

    sget-object v1, Lcom/nianticproject/ingress/shared/handshake/a;->a:Lcom/nianticproject/ingress/shared/handshake/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nianticproject/ingress/shared/handshake/a;->b:Lcom/nianticproject/ingress/shared/handshake/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nianticproject/ingress/shared/handshake/a;->c:Lcom/nianticproject/ingress/shared/handshake/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nianticproject/ingress/shared/handshake/a;->d:Lcom/nianticproject/ingress/shared/handshake/a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/nianticproject/ingress/shared/handshake/a;->e:[Lcom/nianticproject/ingress/shared/handshake/a;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nianticproject/ingress/shared/handshake/a;
    .locals 1
    .parameter

    .prologue
    .line 10
    const-class v0, Lcom/nianticproject/ingress/shared/handshake/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/handshake/a;

    return-object v0
.end method

.method public static values()[Lcom/nianticproject/ingress/shared/handshake/a;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/nianticproject/ingress/shared/handshake/a;->e:[Lcom/nianticproject/ingress/shared/handshake/a;

    invoke-virtual {v0}, [Lcom/nianticproject/ingress/shared/handshake/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nianticproject/ingress/shared/handshake/a;

    return-object v0
.end method
