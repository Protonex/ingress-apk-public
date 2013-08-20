.class public abstract enum Lcom/google/a/b/bv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/a/b/bv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/a/b/bv;

.field public static final enum b:Lcom/google/a/b/bv;

.field public static final enum c:Lcom/google/a/b/bv;

.field public static final enum d:Lcom/google/a/b/bv;

.field public static final enum e:Lcom/google/a/b/bv;

.field private static final synthetic f:[Lcom/google/a/b/bv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 40
    new-instance v0, Lcom/google/a/b/bw;

    const-string/jumbo v1, "EXPLICIT"

    invoke-direct {v0, v1}, Lcom/google/a/b/bw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/a/b/bv;->a:Lcom/google/a/b/bv;

    .line 53
    new-instance v0, Lcom/google/a/b/bx;

    const-string/jumbo v1, "REPLACED"

    invoke-direct {v0, v1}, Lcom/google/a/b/bx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/a/b/bv;->b:Lcom/google/a/b/bv;

    .line 65
    new-instance v0, Lcom/google/a/b/by;

    const-string/jumbo v1, "COLLECTED"

    invoke-direct {v0, v1}, Lcom/google/a/b/by;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/a/b/bv;->c:Lcom/google/a/b/bv;

    .line 76
    new-instance v0, Lcom/google/a/b/bz;

    const-string/jumbo v1, "EXPIRED"

    invoke-direct {v0, v1}, Lcom/google/a/b/bz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/a/b/bv;->d:Lcom/google/a/b/bv;

    .line 87
    new-instance v0, Lcom/google/a/b/ca;

    const-string/jumbo v1, "SIZE"

    invoke-direct {v0, v1}, Lcom/google/a/b/ca;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/a/b/bv;->e:Lcom/google/a/b/bv;

    .line 32
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/a/b/bv;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/a/b/bv;->a:Lcom/google/a/b/bv;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/a/b/bv;->b:Lcom/google/a/b/bv;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/a/b/bv;->c:Lcom/google/a/b/bv;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/a/b/bv;->d:Lcom/google/a/b/bv;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/google/a/b/bv;->e:Lcom/google/a/b/bv;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/a/b/bv;->f:[Lcom/google/a/b/bv;

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

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/google/a/b/bv;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/a/b/bv;
    .locals 1
    .parameter

    .prologue
    .line 32
    const-class v0, Lcom/google/a/b/bv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/a/b/bv;

    return-object v0
.end method

.method public static values()[Lcom/google/a/b/bv;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/google/a/b/bv;->f:[Lcom/google/a/b/bv;

    invoke-virtual {v0}, [Lcom/google/a/b/bv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/a/b/bv;

    return-object v0
.end method


# virtual methods
.method abstract a()Z
.end method
