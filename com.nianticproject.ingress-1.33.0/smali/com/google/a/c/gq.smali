.class abstract enum Lcom/google/a/c/gq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/a/c/gq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/a/c/gq;

.field public static final enum b:Lcom/google/a/c/gq;

.field public static final enum c:Lcom/google/a/c/gq;

.field private static final synthetic d:[Lcom/google/a/c/gq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 295
    new-instance v0, Lcom/google/a/c/gr;

    const-string/jumbo v1, "STRONG"

    invoke-direct {v0, v1}, Lcom/google/a/c/gr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/a/c/gq;->a:Lcom/google/a/c/gq;

    .line 308
    new-instance v0, Lcom/google/a/c/gs;

    const-string/jumbo v1, "SOFT"

    invoke-direct {v0, v1}, Lcom/google/a/c/gs;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/a/c/gq;->b:Lcom/google/a/c/gq;

    .line 321
    new-instance v0, Lcom/google/a/c/gt;

    const-string/jumbo v1, "WEAK"

    invoke-direct {v0, v1}, Lcom/google/a/c/gt;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/a/c/gq;->c:Lcom/google/a/c/gq;

    .line 289
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/a/c/gq;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/a/c/gq;->a:Lcom/google/a/c/gq;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/a/c/gq;->b:Lcom/google/a/c/gq;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/a/c/gq;->c:Lcom/google/a/c/gq;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/a/c/gq;->d:[Lcom/google/a/c/gq;

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
    .line 289
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 289
    invoke-direct {p0, p1, p2}, Lcom/google/a/c/gq;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/a/c/gq;
    .locals 1
    .parameter

    .prologue
    .line 289
    const-class v0, Lcom/google/a/c/gq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/a/c/gq;

    return-object v0
.end method

.method public static values()[Lcom/google/a/c/gq;
    .locals 1

    .prologue
    .line 289
    sget-object v0, Lcom/google/a/c/gq;->d:[Lcom/google/a/c/gq;

    invoke-virtual {v0}, [Lcom/google/a/c/gq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/a/c/gq;

    return-object v0
.end method


# virtual methods
.method abstract a()Lcom/google/a/a/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/a/x",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method abstract a(Lcom/google/a/c/go;Lcom/google/a/c/gn;Ljava/lang/Object;)Lcom/google/a/c/ha;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/a/c/go",
            "<TK;TV;>;",
            "Lcom/google/a/c/gn",
            "<TK;TV;>;TV;)",
            "Lcom/google/a/c/ha",
            "<TK;TV;>;"
        }
    .end annotation
.end method
