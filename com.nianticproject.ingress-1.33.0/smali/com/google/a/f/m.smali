.class abstract Lcom/google/a/f/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/StringBuilder;

.field private b:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/a/f/m;->a:Ljava/lang/StringBuilder;

    return-void
.end method

.method private a(Z)Z
    .locals 2
    .parameter

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/a/f/m;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/a/f/m;->b:Z

    invoke-virtual {p0, v0}, Lcom/google/a/f/m;->a(Ljava/lang/String;)V

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/a/f/m;->a:Ljava/lang/StringBuilder;

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/a/f/m;->b:Z

    .line 93
    return p1
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/google/a/f/m;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/a/f/m;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 105
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/a/f/m;->a(Z)Z

    .line 107
    :cond_1
    return-void
.end method

.method protected abstract a(Ljava/lang/String;)V
.end method

.method protected final a([CI)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/16 v7, 0xa

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/google/a/f/m;->b:Z

    if-eqz v0, :cond_4

    if-lez p2, :cond_4

    .line 54
    aget-char v0, p1, v2

    if-ne v0, v7, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/a/f/m;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 60
    :goto_1
    add-int/lit8 v4, p2, 0x0

    move v3, v0

    :goto_2
    if-ge v3, v4, :cond_2

    .line 61
    aget-char v5, p1, v3

    packed-switch v5, :pswitch_data_0

    .line 77
    :goto_3
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_0
    move v0, v2

    .line 54
    goto :goto_0

    .line 63
    :pswitch_1
    iget-object v5, p0, Lcom/google/a/f/m;->a:Ljava/lang/StringBuilder;

    sub-int v6, v3, v0

    invoke-virtual {v5, p1, v0, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 64
    iput-boolean v1, p0, Lcom/google/a/f/m;->b:Z

    .line 65
    add-int/lit8 v0, v3, 0x1

    if-ge v0, v4, :cond_3

    .line 66
    add-int/lit8 v0, v3, 0x1

    aget-char v0, p1, v0

    if-ne v0, v7, :cond_1

    move v0, v1

    :goto_4
    invoke-direct {p0, v0}, Lcom/google/a/f/m;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67
    add-int/lit8 v0, v3, 0x1

    .line 70
    :goto_5
    add-int/lit8 v3, v0, 0x1

    move v8, v3

    move v3, v0

    move v0, v8

    .line 71
    goto :goto_3

    :cond_1
    move v0, v2

    .line 66
    goto :goto_4

    .line 74
    :pswitch_2
    iget-object v5, p0, Lcom/google/a/f/m;->a:Ljava/lang/StringBuilder;

    sub-int v6, v3, v0

    invoke-virtual {v5, p1, v0, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {p0, v1}, Lcom/google/a/f/m;->a(Z)Z

    .line 76
    add-int/lit8 v0, v3, 0x1

    goto :goto_3

    .line 83
    :cond_2
    iget-object v1, p0, Lcom/google/a/f/m;->a:Ljava/lang/StringBuilder;

    sub-int v2, v4, v0

    invoke-virtual {v1, p1, v0, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 84
    return-void

    :cond_3
    move v0, v3

    goto :goto_5

    :cond_4
    move v0, v2

    goto :goto_1

    .line 61
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
