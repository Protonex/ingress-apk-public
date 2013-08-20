.class public Lcom/nianticproject/ingress/common/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/w/ac;


# instance fields
.field private final b:Lcom/nianticproject/ingress/common/c/bd;

.field private c:F

.field private d:Lcom/nianticproject/ingress/common/c/bq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/nianticproject/ingress/common/w/ac;

    const-class v1, Lcom/nianticproject/ingress/common/c/c;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/ac;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/c/c;->a:Lcom/nianticproject/ingress/common/w/ac;

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/c/bd;)V
    .locals 1
    .parameter

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/nianticproject/ingress/common/c/c;->b:Lcom/nianticproject/ingress/common/c/bd;

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/nianticproject/ingress/common/c/c;->c:F

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/c/c;->d:Lcom/nianticproject/ingress/common/c/bq;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 96
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/c;->d:Lcom/nianticproject/ingress/common/c/bq;

    if-eqz v0, :cond_0

    .line 97
    sget-object v0, Lcom/nianticproject/ingress/common/c/c;->a:Lcom/nianticproject/ingress/common/w/ac;

    const-string/jumbo v0, "stop %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/c/c;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/c;->d:Lcom/nianticproject/ingress/common/c/bq;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bq;->m()V

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/c/c;->d:Lcom/nianticproject/ingress/common/c/bq;

    .line 101
    const/4 v0, 0x0

    iput v0, p0, Lcom/nianticproject/ingress/common/c/c;->c:F

    .line 103
    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const v4, 0x3d4ccccd

    const/4 v3, 0x0

    .line 60
    iget v0, p0, Lcom/nianticproject/ingress/common/c/c;->c:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3ca3d70a

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 61
    iput p1, p0, Lcom/nianticproject/ingress/common/c/c;->c:F

    .line 62
    sget-object v0, Lcom/nianticproject/ingress/common/c/c;->a:Lcom/nianticproject/ingress/common/w/ac;

    const-string/jumbo v0, "setVolume %s"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/c/c;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/c;->d:Lcom/nianticproject/ingress/common/c/bq;

    if-eqz v0, :cond_2

    .line 64
    iget v0, p0, Lcom/nianticproject/ingress/common/c/c;->c:F

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_1

    .line 66
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/c/c;->a()V

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/c;->d:Lcom/nianticproject/ingress/common/c/bq;

    iget v1, p0, Lcom/nianticproject/ingress/common/c/c;->c:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/c/bq;->a(FF)Lcom/nianticproject/ingress/common/c/bq;

    goto :goto_0

    .line 70
    :cond_2
    iget v0, p0, Lcom/nianticproject/ingress/common/c/c;->c:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    .line 72
    new-instance v0, Lcom/nianticproject/ingress/common/c/br;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/c/br;-><init>()V

    iget v1, p0, Lcom/nianticproject/ingress/common/c/c;->c:F

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/c/br;->a(F)Lcom/nianticproject/ingress/common/c/br;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/nianticproject/ingress/common/c/br;->a(Z)Lcom/nianticproject/ingress/common/c/br;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/br;->e()Lcom/nianticproject/ingress/common/c/br;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/c;->b:Lcom/nianticproject/ingress/common/c/bd;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/c/br;->a(Lcom/nianticproject/ingress/common/c/bd;)Lcom/nianticproject/ingress/common/c/br;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/br;->c()Lcom/nianticproject/ingress/common/c/br;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/br;->f()Lcom/nianticproject/ingress/common/c/bq;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/c/c;->d:Lcom/nianticproject/ingress/common/c/bq;

    invoke-static {}, Lcom/nianticproject/ingress/common/c/o;->a()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/c;->d:Lcom/nianticproject/ingress/common/c/bq;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bq;)V

    sget-object v0, Lcom/nianticproject/ingress/common/c/c;->a:Lcom/nianticproject/ingress/common/w/ac;

    const-string/jumbo v0, "play %s"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/c/c;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 46
    new-instance v1, Ljava/util/Formatter;

    invoke-direct {v1}, Ljava/util/Formatter;-><init>()V

    .line 47
    const-string/jumbo v2, "{clip=%s currentVolume=%.2f playing=%s}"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/nianticproject/ingress/common/c/c;->b:Lcom/nianticproject/ingress/common/c/bd;

    invoke-virtual {v4}, Lcom/nianticproject/ingress/common/c/bd;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    iget v4, p0, Lcom/nianticproject/ingress/common/c/c;->c:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/c;->d:Lcom/nianticproject/ingress/common/c/bq;

    if-nez v0, :cond_0

    const-string/jumbo v0, "no"

    :goto_0
    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 49
    invoke-virtual {v1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {v1}, Ljava/util/Formatter;->close()V

    .line 51
    return-object v0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/c;->d:Lcom/nianticproject/ingress/common/c/bq;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bq;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
