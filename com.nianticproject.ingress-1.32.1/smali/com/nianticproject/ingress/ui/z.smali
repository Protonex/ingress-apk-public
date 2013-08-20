.class public final enum Lcom/nianticproject/ingress/ui/z;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nianticproject/ingress/ui/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nianticproject/ingress/ui/z;

.field public static final enum b:Lcom/nianticproject/ingress/ui/z;

.field public static final enum c:Lcom/nianticproject/ingress/ui/z;

.field public static final enum d:Lcom/nianticproject/ingress/ui/z;

.field private static final synthetic f:[Lcom/nianticproject/ingress/ui/z;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 26
    new-instance v0, Lcom/nianticproject/ingress/ui/z;

    const-string/jumbo v1, "BAD_TITLE"

    const v2, 0x7f09009b

    invoke-direct {v0, v1, v3, v2}, Lcom/nianticproject/ingress/ui/z;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nianticproject/ingress/ui/z;->a:Lcom/nianticproject/ingress/ui/z;

    .line 27
    new-instance v0, Lcom/nianticproject/ingress/ui/z;

    const-string/jumbo v1, "BAD_LOCATION"

    const v2, 0x7f09009c

    invoke-direct {v0, v1, v4, v2}, Lcom/nianticproject/ingress/ui/z;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nianticproject/ingress/ui/z;->b:Lcom/nianticproject/ingress/ui/z;

    .line 28
    new-instance v0, Lcom/nianticproject/ingress/ui/z;

    const-string/jumbo v1, "BAD_DESCRIPTION"

    const v2, 0x7f09009d

    invoke-direct {v0, v1, v5, v2}, Lcom/nianticproject/ingress/ui/z;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nianticproject/ingress/ui/z;->c:Lcom/nianticproject/ingress/ui/z;

    .line 29
    new-instance v0, Lcom/nianticproject/ingress/ui/z;

    const-string/jumbo v1, "INVALID"

    const v2, 0x7f09009e

    invoke-direct {v0, v1, v6, v2}, Lcom/nianticproject/ingress/ui/z;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nianticproject/ingress/ui/z;->d:Lcom/nianticproject/ingress/ui/z;

    .line 25
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/nianticproject/ingress/ui/z;

    sget-object v1, Lcom/nianticproject/ingress/ui/z;->a:Lcom/nianticproject/ingress/ui/z;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nianticproject/ingress/ui/z;->b:Lcom/nianticproject/ingress/ui/z;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nianticproject/ingress/ui/z;->c:Lcom/nianticproject/ingress/ui/z;

    aput-object v1, v0, v5

    sget-object v1, Lcom/nianticproject/ingress/ui/z;->d:Lcom/nianticproject/ingress/ui/z;

    aput-object v1, v0, v6

    sput-object v0, Lcom/nianticproject/ingress/ui/z;->f:[Lcom/nianticproject/ingress/ui/z;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput p3, p0, Lcom/nianticproject/ingress/ui/z;->e:I

    .line 35
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nianticproject/ingress/ui/z;
    .locals 1
    .parameter

    .prologue
    .line 25
    const-class v0, Lcom/nianticproject/ingress/ui/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/ui/z;

    return-object v0
.end method

.method public static values()[Lcom/nianticproject/ingress/ui/z;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/nianticproject/ingress/ui/z;->f:[Lcom/nianticproject/ingress/ui/z;

    invoke-virtual {v0}, [Lcom/nianticproject/ingress/ui/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nianticproject/ingress/ui/z;

    return-object v0
.end method
