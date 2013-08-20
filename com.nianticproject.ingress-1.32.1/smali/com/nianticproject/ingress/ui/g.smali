.class final enum Lcom/nianticproject/ingress/ui/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nianticproject/ingress/ui/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nianticproject/ingress/ui/g;

.field public static final enum b:Lcom/nianticproject/ingress/ui/g;

.field public static final enum c:Lcom/nianticproject/ingress/ui/g;

.field public static final enum d:Lcom/nianticproject/ingress/ui/g;

.field private static final synthetic e:[Lcom/nianticproject/ingress/ui/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    new-instance v0, Lcom/nianticproject/ingress/ui/g;

    const-string/jumbo v1, "ANIMATING_TO_SHOW"

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/ui/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/ui/g;->a:Lcom/nianticproject/ingress/ui/g;

    .line 27
    new-instance v0, Lcom/nianticproject/ingress/ui/g;

    const-string/jumbo v1, "SHOWN"

    invoke-direct {v0, v1, v3}, Lcom/nianticproject/ingress/ui/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/ui/g;->b:Lcom/nianticproject/ingress/ui/g;

    .line 28
    new-instance v0, Lcom/nianticproject/ingress/ui/g;

    const-string/jumbo v1, "ANIMATING_TO_HIDE"

    invoke-direct {v0, v1, v4}, Lcom/nianticproject/ingress/ui/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/ui/g;->c:Lcom/nianticproject/ingress/ui/g;

    .line 29
    new-instance v0, Lcom/nianticproject/ingress/ui/g;

    const-string/jumbo v1, "HIDDEN"

    invoke-direct {v0, v1, v5}, Lcom/nianticproject/ingress/ui/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/ui/g;->d:Lcom/nianticproject/ingress/ui/g;

    .line 25
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/nianticproject/ingress/ui/g;

    sget-object v1, Lcom/nianticproject/ingress/ui/g;->a:Lcom/nianticproject/ingress/ui/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nianticproject/ingress/ui/g;->b:Lcom/nianticproject/ingress/ui/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nianticproject/ingress/ui/g;->c:Lcom/nianticproject/ingress/ui/g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nianticproject/ingress/ui/g;->d:Lcom/nianticproject/ingress/ui/g;

    aput-object v1, v0, v5

    sput-object v0, Lcom/nianticproject/ingress/ui/g;->e:[Lcom/nianticproject/ingress/ui/g;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nianticproject/ingress/ui/g;
    .locals 1
    .parameter

    .prologue
    .line 25
    const-class v0, Lcom/nianticproject/ingress/ui/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/ui/g;

    return-object v0
.end method

.method public static values()[Lcom/nianticproject/ingress/ui/g;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/nianticproject/ingress/ui/g;->e:[Lcom/nianticproject/ingress/ui/g;

    invoke-virtual {v0}, [Lcom/nianticproject/ingress/ui/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nianticproject/ingress/ui/g;

    return-object v0
.end method
