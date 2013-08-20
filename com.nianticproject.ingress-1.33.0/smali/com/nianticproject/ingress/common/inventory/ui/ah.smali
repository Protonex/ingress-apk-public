.class final enum Lcom/nianticproject/ingress/common/inventory/ui/ah;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nianticproject/ingress/common/inventory/ui/ah;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nianticproject/ingress/common/inventory/ui/ah;

.field public static final enum b:Lcom/nianticproject/ingress/common/inventory/ui/ah;

.field public static final enum c:Lcom/nianticproject/ingress/common/inventory/ui/ah;

.field private static final synthetic d:[Lcom/nianticproject/ingress/common/inventory/ui/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 138
    new-instance v0, Lcom/nianticproject/ingress/common/inventory/ui/ah;

    const-string/jumbo v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/common/inventory/ui/ah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/common/inventory/ui/ah;->a:Lcom/nianticproject/ingress/common/inventory/ui/ah;

    .line 139
    new-instance v0, Lcom/nianticproject/ingress/common/inventory/ui/ah;

    const-string/jumbo v1, "HIGHLIGHT"

    invoke-direct {v0, v1, v3}, Lcom/nianticproject/ingress/common/inventory/ui/ah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/common/inventory/ui/ah;->b:Lcom/nianticproject/ingress/common/inventory/ui/ah;

    .line 140
    new-instance v0, Lcom/nianticproject/ingress/common/inventory/ui/ah;

    const-string/jumbo v1, "HIGHLIGHT_AND_SCROLL"

    invoke-direct {v0, v1, v4}, Lcom/nianticproject/ingress/common/inventory/ui/ah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/common/inventory/ui/ah;->c:Lcom/nianticproject/ingress/common/inventory/ui/ah;

    .line 137
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/nianticproject/ingress/common/inventory/ui/ah;

    sget-object v1, Lcom/nianticproject/ingress/common/inventory/ui/ah;->a:Lcom/nianticproject/ingress/common/inventory/ui/ah;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nianticproject/ingress/common/inventory/ui/ah;->b:Lcom/nianticproject/ingress/common/inventory/ui/ah;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nianticproject/ingress/common/inventory/ui/ah;->c:Lcom/nianticproject/ingress/common/inventory/ui/ah;

    aput-object v1, v0, v4

    sput-object v0, Lcom/nianticproject/ingress/common/inventory/ui/ah;->d:[Lcom/nianticproject/ingress/common/inventory/ui/ah;

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
    .line 137
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nianticproject/ingress/common/inventory/ui/ah;
    .locals 1
    .parameter

    .prologue
    .line 137
    const-class v0, Lcom/nianticproject/ingress/common/inventory/ui/ah;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/inventory/ui/ah;

    return-object v0
.end method

.method public static values()[Lcom/nianticproject/ingress/common/inventory/ui/ah;
    .locals 1

    .prologue
    .line 137
    sget-object v0, Lcom/nianticproject/ingress/common/inventory/ui/ah;->d:[Lcom/nianticproject/ingress/common/inventory/ui/ah;

    invoke-virtual {v0}, [Lcom/nianticproject/ingress/common/inventory/ui/ah;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nianticproject/ingress/common/inventory/ui/ah;

    return-object v0
.end method
