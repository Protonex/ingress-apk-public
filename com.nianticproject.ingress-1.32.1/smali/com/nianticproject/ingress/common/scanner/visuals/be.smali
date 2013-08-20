.class final enum Lcom/nianticproject/ingress/common/scanner/visuals/be;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nianticproject/ingress/common/scanner/visuals/be;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nianticproject/ingress/common/scanner/visuals/be;

.field public static final enum b:Lcom/nianticproject/ingress/common/scanner/visuals/be;

.field public static final enum c:Lcom/nianticproject/ingress/common/scanner/visuals/be;

.field private static final synthetic d:[Lcom/nianticproject/ingress/common/scanner/visuals/be;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 85
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/visuals/be;

    const-string/jumbo v1, "IN_FLUX"

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/common/scanner/visuals/be;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/visuals/be;->a:Lcom/nianticproject/ingress/common/scanner/visuals/be;

    .line 86
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/visuals/be;

    const-string/jumbo v1, "STABLE"

    invoke-direct {v0, v1, v3}, Lcom/nianticproject/ingress/common/scanner/visuals/be;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/visuals/be;->b:Lcom/nianticproject/ingress/common/scanner/visuals/be;

    .line 87
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/visuals/be;

    const-string/jumbo v1, "FREE"

    invoke-direct {v0, v1, v4}, Lcom/nianticproject/ingress/common/scanner/visuals/be;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/visuals/be;->c:Lcom/nianticproject/ingress/common/scanner/visuals/be;

    .line 84
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/nianticproject/ingress/common/scanner/visuals/be;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/visuals/be;->a:Lcom/nianticproject/ingress/common/scanner/visuals/be;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/visuals/be;->b:Lcom/nianticproject/ingress/common/scanner/visuals/be;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/visuals/be;->c:Lcom/nianticproject/ingress/common/scanner/visuals/be;

    aput-object v1, v0, v4

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/visuals/be;->d:[Lcom/nianticproject/ingress/common/scanner/visuals/be;

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
    .line 84
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nianticproject/ingress/common/scanner/visuals/be;
    .locals 1
    .parameter

    .prologue
    .line 84
    const-class v0, Lcom/nianticproject/ingress/common/scanner/visuals/be;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/visuals/be;

    return-object v0
.end method

.method public static values()[Lcom/nianticproject/ingress/common/scanner/visuals/be;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/visuals/be;->d:[Lcom/nianticproject/ingress/common/scanner/visuals/be;

    invoke-virtual {v0}, [Lcom/nianticproject/ingress/common/scanner/visuals/be;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nianticproject/ingress/common/scanner/visuals/be;

    return-object v0
.end method
