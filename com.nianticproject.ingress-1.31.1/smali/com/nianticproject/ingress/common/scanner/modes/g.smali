.class public final enum Lcom/nianticproject/ingress/common/scanner/modes/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nianticproject/ingress/common/scanner/modes/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nianticproject/ingress/common/scanner/modes/g;

.field public static final enum b:Lcom/nianticproject/ingress/common/scanner/modes/g;

.field public static final enum c:Lcom/nianticproject/ingress/common/scanner/modes/g;

.field public static final enum d:Lcom/nianticproject/ingress/common/scanner/modes/g;

.field public static final enum e:Lcom/nianticproject/ingress/common/scanner/modes/g;

.field private static final synthetic f:[Lcom/nianticproject/ingress/common/scanner/modes/g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 187
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/modes/g;

    const-string/jumbo v1, "DEPLOY"

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/common/scanner/modes/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/modes/g;->a:Lcom/nianticproject/ingress/common/scanner/modes/g;

    .line 188
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/modes/g;

    const-string/jumbo v1, "FIRE_XMP"

    invoke-direct {v0, v1, v3}, Lcom/nianticproject/ingress/common/scanner/modes/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/modes/g;->b:Lcom/nianticproject/ingress/common/scanner/modes/g;

    .line 189
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/modes/g;

    const-string/jumbo v1, "SUBMIT_PORTAL"

    invoke-direct {v0, v1, v4}, Lcom/nianticproject/ingress/common/scanner/modes/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/modes/g;->c:Lcom/nianticproject/ingress/common/scanner/modes/g;

    .line 190
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/modes/g;

    const-string/jumbo v1, "TARGET"

    invoke-direct {v0, v1, v5}, Lcom/nianticproject/ingress/common/scanner/modes/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/modes/g;->d:Lcom/nianticproject/ingress/common/scanner/modes/g;

    .line 191
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/modes/g;

    const-string/jumbo v1, "UPGRADE"

    invoke-direct {v0, v1, v6}, Lcom/nianticproject/ingress/common/scanner/modes/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/modes/g;->e:Lcom/nianticproject/ingress/common/scanner/modes/g;

    .line 186
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/nianticproject/ingress/common/scanner/modes/g;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/modes/g;->a:Lcom/nianticproject/ingress/common/scanner/modes/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/modes/g;->b:Lcom/nianticproject/ingress/common/scanner/modes/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/modes/g;->c:Lcom/nianticproject/ingress/common/scanner/modes/g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/modes/g;->d:Lcom/nianticproject/ingress/common/scanner/modes/g;

    aput-object v1, v0, v5

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/modes/g;->e:Lcom/nianticproject/ingress/common/scanner/modes/g;

    aput-object v1, v0, v6

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/modes/g;->f:[Lcom/nianticproject/ingress/common/scanner/modes/g;

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
    .line 186
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nianticproject/ingress/common/scanner/modes/g;
    .locals 1
    .parameter

    .prologue
    .line 186
    const-class v0, Lcom/nianticproject/ingress/common/scanner/modes/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/modes/g;

    return-object v0
.end method

.method public static values()[Lcom/nianticproject/ingress/common/scanner/modes/g;
    .locals 1

    .prologue
    .line 186
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/modes/g;->f:[Lcom/nianticproject/ingress/common/scanner/modes/g;

    invoke-virtual {v0}, [Lcom/nianticproject/ingress/common/scanner/modes/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nianticproject/ingress/common/scanner/modes/g;

    return-object v0
.end method
