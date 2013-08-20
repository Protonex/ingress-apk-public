.class public abstract enum Lcom/google/a/c/ka;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/a/c/ka;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/a/c/ka;

.field public static final enum b:Lcom/google/a/c/ka;

.field public static final enum c:Lcom/google/a/c/ka;

.field public static final enum d:Lcom/google/a/c/ka;

.field public static final enum e:Lcom/google/a/c/ka;

.field private static final synthetic f:[Lcom/google/a/c/ka;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 55
    new-instance v0, Lcom/google/a/c/kb;

    const-string/jumbo v1, "ANY_PRESENT"

    invoke-direct {v0, v1}, Lcom/google/a/c/kb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/a/c/ka;->a:Lcom/google/a/c/ka;

    .line 65
    new-instance v0, Lcom/google/a/c/kc;

    const-string/jumbo v1, "LAST_PRESENT"

    invoke-direct {v0, v1}, Lcom/google/a/c/kc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/a/c/ka;->b:Lcom/google/a/c/ka;

    .line 89
    new-instance v0, Lcom/google/a/c/kd;

    const-string/jumbo v1, "FIRST_PRESENT"

    invoke-direct {v0, v1}, Lcom/google/a/c/kd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/a/c/ka;->c:Lcom/google/a/c/ka;

    .line 115
    new-instance v0, Lcom/google/a/c/ke;

    const-string/jumbo v1, "FIRST_AFTER"

    invoke-direct {v0, v1}, Lcom/google/a/c/ke;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/a/c/ka;->d:Lcom/google/a/c/ka;

    .line 126
    new-instance v0, Lcom/google/a/c/kf;

    const-string/jumbo v1, "LAST_BEFORE"

    invoke-direct {v0, v1}, Lcom/google/a/c/kf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/a/c/ka;->e:Lcom/google/a/c/ka;

    .line 50
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/a/c/ka;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/a/c/ka;->a:Lcom/google/a/c/ka;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/a/c/ka;->b:Lcom/google/a/c/ka;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/a/c/ka;->c:Lcom/google/a/c/ka;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/a/c/ka;->d:Lcom/google/a/c/ka;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/google/a/c/ka;->e:Lcom/google/a/c/ka;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/a/c/ka;->f:[Lcom/google/a/c/ka;

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
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/google/a/c/ka;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/a/c/ka;
    .locals 1
    .parameter

    .prologue
    .line 50
    const-class v0, Lcom/google/a/c/ka;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/a/c/ka;

    return-object v0
.end method

.method public static values()[Lcom/google/a/c/ka;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/google/a/c/ka;->f:[Lcom/google/a/c/ka;

    invoke-virtual {v0}, [Lcom/google/a/c/ka;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/a/c/ka;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TE;>;TE;",
            "Ljava/util/List",
            "<+TE;>;I)I"
        }
    .end annotation
.end method
