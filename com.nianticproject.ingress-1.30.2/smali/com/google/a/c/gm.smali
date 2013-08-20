.class final enum Lcom/google/a/c/gm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/a/c/gn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/a/c/gm;",
        ">;",
        "Lcom/google/a/c/gn",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/a/c/gm;

.field private static final synthetic b:[Lcom/google/a/c/gm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 720
    new-instance v0, Lcom/google/a/c/gm;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/google/a/c/gm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/a/c/gm;->a:Lcom/google/a/c/gm;

    .line 719
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/a/c/gm;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/a/c/gm;->a:Lcom/google/a/c/gm;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/a/c/gm;->b:[Lcom/google/a/c/gm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 719
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/a/c/gm;
    .locals 1
    .parameter

    .prologue
    .line 719
    const-class v0, Lcom/google/a/c/gm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/a/c/gm;

    return-object v0
.end method

.method public static values()[Lcom/google/a/c/gm;
    .locals 1

    .prologue
    .line 719
    sget-object v0, Lcom/google/a/c/gm;->b:[Lcom/google/a/c/gm;

    invoke-virtual {v0}, [Lcom/google/a/c/gm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/a/c/gm;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/a/c/ha;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/c/ha",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 724
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(J)V
    .locals 0
    .parameter

    .prologue
    .line 751
    return-void
.end method

.method public final a(Lcom/google/a/c/gn;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/c/gn",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 759
    return-void
.end method

.method public final a(Lcom/google/a/c/ha;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/c/ha",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 728
    return-void
.end method

.method public final b()Lcom/google/a/c/gn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/c/gn",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 732
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lcom/google/a/c/gn;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/c/gn",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 767
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 737
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lcom/google/a/c/gn;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/c/gn",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 775
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 742
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Lcom/google/a/c/gn;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/c/gn",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 783
    return-void
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 747
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final f()Lcom/google/a/c/gn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/c/gn",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 755
    return-object p0
.end method

.method public final g()Lcom/google/a/c/gn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/c/gn",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 763
    return-object p0
.end method

.method public final h()Lcom/google/a/c/gn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/c/gn",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 771
    return-object p0
.end method

.method public final i()Lcom/google/a/c/gn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/c/gn",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 779
    return-object p0
.end method
