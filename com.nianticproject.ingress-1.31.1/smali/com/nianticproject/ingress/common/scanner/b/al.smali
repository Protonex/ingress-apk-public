.class final enum Lcom/nianticproject/ingress/common/scanner/b/al;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nianticproject/ingress/common/scanner/b/al;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nianticproject/ingress/common/scanner/b/al;

.field public static final enum b:Lcom/nianticproject/ingress/common/scanner/b/al;

.field public static final enum c:Lcom/nianticproject/ingress/common/scanner/b/al;

.field public static final enum d:Lcom/nianticproject/ingress/common/scanner/b/al;

.field private static final synthetic f:[Lcom/nianticproject/ingress/common/scanner/b/al;


# instance fields
.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v2, 0x3ecccccd

    .line 46
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/b/al;

    const-string/jumbo v1, "POPUP"

    invoke-direct {v0, v1, v3, v2}, Lcom/nianticproject/ingress/common/scanner/b/al;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/b/al;->a:Lcom/nianticproject/ingress/common/scanner/b/al;

    .line 47
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/b/al;

    const-string/jumbo v1, "SPIN"

    invoke-direct {v0, v1, v4, v2}, Lcom/nianticproject/ingress/common/scanner/b/al;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/b/al;->b:Lcom/nianticproject/ingress/common/scanner/b/al;

    .line 48
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/b/al;

    const-string/jumbo v1, "PAUSE"

    const/high16 v2, 0x3f80

    invoke-direct {v0, v1, v5, v2}, Lcom/nianticproject/ingress/common/scanner/b/al;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/b/al;->c:Lcom/nianticproject/ingress/common/scanner/b/al;

    .line 49
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/b/al;

    const-string/jumbo v1, "DISINTEGRATE"

    const v2, 0x3fb9999a

    invoke-direct {v0, v1, v6, v2}, Lcom/nianticproject/ingress/common/scanner/b/al;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/b/al;->d:Lcom/nianticproject/ingress/common/scanner/b/al;

    .line 44
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/nianticproject/ingress/common/scanner/b/al;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/b/al;->a:Lcom/nianticproject/ingress/common/scanner/b/al;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/b/al;->b:Lcom/nianticproject/ingress/common/scanner/b/al;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/b/al;->c:Lcom/nianticproject/ingress/common/scanner/b/al;

    aput-object v1, v0, v5

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/b/al;->d:Lcom/nianticproject/ingress/common/scanner/b/al;

    aput-object v1, v0, v6

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/b/al;->f:[Lcom/nianticproject/ingress/common/scanner/b/al;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    iput p3, p0, Lcom/nianticproject/ingress/common/scanner/b/al;->e:F

    .line 55
    return-void
.end method

.method public static a()F
    .locals 5

    .prologue
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {}, Lcom/nianticproject/ingress/common/scanner/b/al;->values()[Lcom/nianticproject/ingress/common/scanner/b/al;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 67
    iget v4, v4, Lcom/nianticproject/ingress/common/scanner/b/al;->e:F

    add-float/2addr v1, v4

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_0
    return v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nianticproject/ingress/common/scanner/b/al;
    .locals 1
    .parameter

    .prologue
    .line 44
    const-class v0, Lcom/nianticproject/ingress/common/scanner/b/al;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/b/al;

    return-object v0
.end method

.method public static values()[Lcom/nianticproject/ingress/common/scanner/b/al;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/b/al;->f:[Lcom/nianticproject/ingress/common/scanner/b/al;

    invoke-virtual {v0}, [Lcom/nianticproject/ingress/common/scanner/b/al;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nianticproject/ingress/common/scanner/b/al;

    return-object v0
.end method


# virtual methods
.method public final b()F
    .locals 3

    .prologue
    .line 86
    const/4 v1, 0x0

    .line 88
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/b/al;->ordinal()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 89
    invoke-static {}, Lcom/nianticproject/ingress/common/scanner/b/al;->values()[Lcom/nianticproject/ingress/common/scanner/b/al;

    move-result-object v2

    aget-object v2, v2, v0

    iget v2, v2, Lcom/nianticproject/ingress/common/scanner/b/al;->e:F

    add-float/2addr v1, v2

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_0
    return v1
.end method
