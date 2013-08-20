.class public final enum Lcom/nianticproject/ingress/common/ui/widget/ah;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nianticproject/ingress/common/ui/widget/ah;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nianticproject/ingress/common/ui/widget/ah;

.field public static final enum b:Lcom/nianticproject/ingress/common/ui/widget/ah;

.field public static final enum c:Lcom/nianticproject/ingress/common/ui/widget/ah;

.field public static final enum d:Lcom/nianticproject/ingress/common/ui/widget/ah;

.field public static final enum e:Lcom/nianticproject/ingress/common/ui/widget/ah;

.field private static final synthetic f:[Lcom/nianticproject/ingress/common/ui/widget/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    new-instance v0, Lcom/nianticproject/ingress/common/ui/widget/ah;

    const-string/jumbo v1, "ITEMS"

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/common/ui/widget/ah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/common/ui/widget/ah;->a:Lcom/nianticproject/ingress/common/ui/widget/ah;

    .line 36
    new-instance v0, Lcom/nianticproject/ingress/common/ui/widget/ah;

    const-string/jumbo v1, "INTEL"

    invoke-direct {v0, v1, v3}, Lcom/nianticproject/ingress/common/ui/widget/ah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/common/ui/widget/ah;->b:Lcom/nianticproject/ingress/common/ui/widget/ah;

    .line 37
    new-instance v0, Lcom/nianticproject/ingress/common/ui/widget/ah;

    const-string/jumbo v1, "MISSION"

    invoke-direct {v0, v1, v4}, Lcom/nianticproject/ingress/common/ui/widget/ah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/common/ui/widget/ah;->c:Lcom/nianticproject/ingress/common/ui/widget/ah;

    .line 38
    new-instance v0, Lcom/nianticproject/ingress/common/ui/widget/ah;

    const-string/jumbo v1, "RECRUIT"

    invoke-direct {v0, v1, v5}, Lcom/nianticproject/ingress/common/ui/widget/ah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/common/ui/widget/ah;->d:Lcom/nianticproject/ingress/common/ui/widget/ah;

    .line 39
    new-instance v0, Lcom/nianticproject/ingress/common/ui/widget/ah;

    const-string/jumbo v1, "DEVICE"

    invoke-direct {v0, v1, v6}, Lcom/nianticproject/ingress/common/ui/widget/ah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/common/ui/widget/ah;->e:Lcom/nianticproject/ingress/common/ui/widget/ah;

    .line 34
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/nianticproject/ingress/common/ui/widget/ah;

    sget-object v1, Lcom/nianticproject/ingress/common/ui/widget/ah;->a:Lcom/nianticproject/ingress/common/ui/widget/ah;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nianticproject/ingress/common/ui/widget/ah;->b:Lcom/nianticproject/ingress/common/ui/widget/ah;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nianticproject/ingress/common/ui/widget/ah;->c:Lcom/nianticproject/ingress/common/ui/widget/ah;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nianticproject/ingress/common/ui/widget/ah;->d:Lcom/nianticproject/ingress/common/ui/widget/ah;

    aput-object v1, v0, v5

    sget-object v1, Lcom/nianticproject/ingress/common/ui/widget/ah;->e:Lcom/nianticproject/ingress/common/ui/widget/ah;

    aput-object v1, v0, v6

    sput-object v0, Lcom/nianticproject/ingress/common/ui/widget/ah;->f:[Lcom/nianticproject/ingress/common/ui/widget/ah;

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
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nianticproject/ingress/common/ui/widget/ah;
    .locals 1
    .parameter

    .prologue
    .line 34
    const-class v0, Lcom/nianticproject/ingress/common/ui/widget/ah;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/widget/ah;

    return-object v0
.end method

.method public static values()[Lcom/nianticproject/ingress/common/ui/widget/ah;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/nianticproject/ingress/common/ui/widget/ah;->f:[Lcom/nianticproject/ingress/common/ui/widget/ah;

    invoke-virtual {v0}, [Lcom/nianticproject/ingress/common/ui/widget/ah;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nianticproject/ingress/common/ui/widget/ah;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 50
    sget-object v0, Lcom/nianticproject/ingress/common/ui/widget/af;->a:[I

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/ah;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 52
    const-string/jumbo v0, ""

    .line 54
    :goto_0
    return-object v0

    :pswitch_0
    const-string/jumbo v0, " [%d]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nianticproject/ingress/common/g/m;->y()Lcom/nianticproject/ingress/common/m/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nianticproject/ingress/common/m/e;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/ah;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
