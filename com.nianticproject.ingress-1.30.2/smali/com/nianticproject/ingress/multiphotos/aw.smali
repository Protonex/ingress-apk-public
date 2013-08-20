.class public final enum Lcom/nianticproject/ingress/multiphotos/aw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nianticproject/ingress/multiphotos/aw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nianticproject/ingress/multiphotos/aw;

.field public static final enum b:Lcom/nianticproject/ingress/multiphotos/aw;

.field public static final enum c:Lcom/nianticproject/ingress/multiphotos/aw;

.field public static final enum d:Lcom/nianticproject/ingress/multiphotos/aw;

.field private static final synthetic e:[Lcom/nianticproject/ingress/multiphotos/aw;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 50
    new-instance v0, Lcom/nianticproject/ingress/multiphotos/aw;

    const-string/jumbo v1, "IDLE"

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/multiphotos/aw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/multiphotos/aw;->a:Lcom/nianticproject/ingress/multiphotos/aw;

    .line 51
    new-instance v0, Lcom/nianticproject/ingress/multiphotos/aw;

    const-string/jumbo v1, "LOADING"

    invoke-direct {v0, v1, v3}, Lcom/nianticproject/ingress/multiphotos/aw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/multiphotos/aw;->b:Lcom/nianticproject/ingress/multiphotos/aw;

    .line 52
    new-instance v0, Lcom/nianticproject/ingress/multiphotos/aw;

    const-string/jumbo v1, "ERROR_GENERIC"

    invoke-direct {v0, v1, v4}, Lcom/nianticproject/ingress/multiphotos/aw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/multiphotos/aw;->c:Lcom/nianticproject/ingress/multiphotos/aw;

    .line 53
    new-instance v0, Lcom/nianticproject/ingress/multiphotos/aw;

    const-string/jumbo v1, "ERROR_RESTART"

    invoke-direct {v0, v1, v5}, Lcom/nianticproject/ingress/multiphotos/aw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/multiphotos/aw;->d:Lcom/nianticproject/ingress/multiphotos/aw;

    .line 49
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/nianticproject/ingress/multiphotos/aw;

    sget-object v1, Lcom/nianticproject/ingress/multiphotos/aw;->a:Lcom/nianticproject/ingress/multiphotos/aw;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nianticproject/ingress/multiphotos/aw;->b:Lcom/nianticproject/ingress/multiphotos/aw;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nianticproject/ingress/multiphotos/aw;->c:Lcom/nianticproject/ingress/multiphotos/aw;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nianticproject/ingress/multiphotos/aw;->d:Lcom/nianticproject/ingress/multiphotos/aw;

    aput-object v1, v0, v5

    sput-object v0, Lcom/nianticproject/ingress/multiphotos/aw;->e:[Lcom/nianticproject/ingress/multiphotos/aw;

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
    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lcom/nianticproject/ingress/multiphotos/aw;)Z
    .locals 2
    .parameter

    .prologue
    .line 62
    sget-object v0, Lcom/nianticproject/ingress/multiphotos/au;->a:[I

    invoke-virtual {p0}, Lcom/nianticproject/ingress/multiphotos/aw;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 67
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 65
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nianticproject/ingress/multiphotos/aw;
    .locals 1
    .parameter

    .prologue
    .line 49
    const-class v0, Lcom/nianticproject/ingress/multiphotos/aw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/multiphotos/aw;

    return-object v0
.end method

.method public static values()[Lcom/nianticproject/ingress/multiphotos/aw;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/nianticproject/ingress/multiphotos/aw;->e:[Lcom/nianticproject/ingress/multiphotos/aw;

    invoke-virtual {v0}, [Lcom/nianticproject/ingress/multiphotos/aw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nianticproject/ingress/multiphotos/aw;

    return-object v0
.end method
