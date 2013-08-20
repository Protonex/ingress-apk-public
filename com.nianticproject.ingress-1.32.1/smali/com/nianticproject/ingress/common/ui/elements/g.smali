.class public final enum Lcom/nianticproject/ingress/common/ui/elements/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nianticproject/ingress/common/ui/elements/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nianticproject/ingress/common/ui/elements/g;

.field public static final enum b:Lcom/nianticproject/ingress/common/ui/elements/g;

.field private static final synthetic c:[Lcom/nianticproject/ingress/common/ui/elements/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 52
    new-instance v0, Lcom/nianticproject/ingress/common/ui/elements/g;

    const-string/jumbo v1, "MISSION"

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/common/ui/elements/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/common/ui/elements/g;->a:Lcom/nianticproject/ingress/common/ui/elements/g;

    .line 53
    new-instance v0, Lcom/nianticproject/ingress/common/ui/elements/g;

    const-string/jumbo v1, "CONNECTION"

    invoke-direct {v0, v1, v3}, Lcom/nianticproject/ingress/common/ui/elements/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/common/ui/elements/g;->b:Lcom/nianticproject/ingress/common/ui/elements/g;

    .line 51
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/nianticproject/ingress/common/ui/elements/g;

    sget-object v1, Lcom/nianticproject/ingress/common/ui/elements/g;->a:Lcom/nianticproject/ingress/common/ui/elements/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nianticproject/ingress/common/ui/elements/g;->b:Lcom/nianticproject/ingress/common/ui/elements/g;

    aput-object v1, v0, v3

    sput-object v0, Lcom/nianticproject/ingress/common/ui/elements/g;->c:[Lcom/nianticproject/ingress/common/ui/elements/g;

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
    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nianticproject/ingress/common/ui/elements/g;
    .locals 1
    .parameter

    .prologue
    .line 51
    const-class v0, Lcom/nianticproject/ingress/common/ui/elements/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/elements/g;

    return-object v0
.end method

.method public static values()[Lcom/nianticproject/ingress/common/ui/elements/g;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/nianticproject/ingress/common/ui/elements/g;->c:[Lcom/nianticproject/ingress/common/ui/elements/g;

    invoke-virtual {v0}, [Lcom/nianticproject/ingress/common/ui/elements/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nianticproject/ingress/common/ui/elements/g;

    return-object v0
.end method
