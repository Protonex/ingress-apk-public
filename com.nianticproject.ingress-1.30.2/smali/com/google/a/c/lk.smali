.class abstract enum Lcom/google/a/c/lk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/a/c/lk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/a/c/lk;

.field public static final enum b:Lcom/google/a/c/lk;

.field private static final synthetic c:[Lcom/google/a/c/lk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 132
    new-instance v0, Lcom/google/a/c/ll;

    const-string/jumbo v1, "SIZE"

    invoke-direct {v0, v1}, Lcom/google/a/c/ll;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/a/c/lk;->a:Lcom/google/a/c/lk;

    .line 143
    new-instance v0, Lcom/google/a/c/lm;

    const-string/jumbo v1, "DISTINCT"

    invoke-direct {v0, v1}, Lcom/google/a/c/lm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/a/c/lk;->b:Lcom/google/a/c/lk;

    .line 131
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/a/c/lk;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/a/c/lk;->a:Lcom/google/a/c/lk;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/a/c/lk;->b:Lcom/google/a/c/lk;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/a/c/lk;->c:[Lcom/google/a/c/lk;

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
    .line 131
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 131
    invoke-direct {p0, p1, p2}, Lcom/google/a/c/lk;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/a/c/lk;
    .locals 1
    .parameter

    .prologue
    .line 131
    const-class v0, Lcom/google/a/c/lk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/a/c/lk;

    return-object v0
.end method

.method public static values()[Lcom/google/a/c/lk;
    .locals 1

    .prologue
    .line 131
    sget-object v0, Lcom/google/a/c/lk;->c:[Lcom/google/a/c/lk;

    invoke-virtual {v0}, [Lcom/google/a/c/lk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/a/c/lk;

    return-object v0
.end method


# virtual methods
.method abstract a(Lcom/google/a/c/ln;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/c/ln",
            "<*>;)I"
        }
    .end annotation
.end method

.method abstract b(Lcom/google/a/c/ln;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/c/ln",
            "<*>;)J"
        }
    .end annotation
.end method
