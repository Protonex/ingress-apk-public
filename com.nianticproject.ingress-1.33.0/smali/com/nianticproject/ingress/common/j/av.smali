.class public final Lcom/nianticproject/ingress/common/j/av;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/u/ab;


# instance fields
.field private final b:Lcom/nianticproject/ingress/common/j/bc;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/nianticproject/ingress/common/j/aw;",
            "Lcom/nianticproject/ingress/common/j/az;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Lcom/nianticproject/ingress/common/j/az;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/nianticproject/ingress/common/n/a;

.field private final f:[B

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lcom/nianticproject/ingress/common/u/ab;

    const-class v1, Lcom/nianticproject/ingress/common/j/av;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/u/ab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/j/av;->a:Lcom/nianticproject/ingress/common/u/ab;

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/n/a;[B)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 586
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    new-instance v0, Lcom/nianticproject/ingress/common/j/bc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/j/bc;-><init>(Lcom/nianticproject/ingress/common/j/av;B)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/j/av;->b:Lcom/nianticproject/ingress/common/j/bc;

    .line 573
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/j/av;->c:Ljava/util/HashMap;

    .line 575
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/j/av;->d:Ljava/util/TreeSet;

    .line 587
    iput-object p1, p0, Lcom/nianticproject/ingress/common/j/av;->e:Lcom/nianticproject/ingress/common/n/a;

    .line 588
    iput-object p2, p0, Lcom/nianticproject/ingress/common/j/av;->f:[B

    .line 591
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/j/av;I)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 49
    iget v0, p0, Lcom/nianticproject/ingress/common/j/av;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/nianticproject/ingress/common/j/av;->g:I

    return v0
.end method

.method public static a([B)Lcom/badlogic/gdx/graphics/Pixmap;
    .locals 4
    .parameter

    .prologue
    .line 752
    if-eqz p0, :cond_0

    .line 754
    :try_start_0
    new-instance v0, Lcom/badlogic/gdx/graphics/Pixmap;

    const/4 v1, 0x0

    array-length v2, p0

    invoke-direct {v0, p0, v1, v2}, Lcom/badlogic/gdx/graphics/Pixmap;-><init>([BII)V
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 759
    :goto_0
    return-object v0

    .line 755
    :catch_0
    move-exception v0

    .line 756
    sget-object v1, Lcom/nianticproject/ingress/common/j/av;->a:Lcom/nianticproject/ingress/common/u/ab;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unable to load Pixmap: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/GdxRuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/u/ab;->b(Ljava/lang/String;)V

    .line 759
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/j/av;)Ljava/util/TreeSet;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/av;->d:Ljava/util/TreeSet;

    return-object v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/j/av;Lcom/nianticproject/ingress/common/j/az;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 49
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/j/az;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/nianticproject/ingress/common/j/az;->a(Lcom/nianticproject/ingress/common/j/az;J)J

    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/av;->d:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/j/av;Ljava/lang/String;I)[B
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/nianticproject/ingress/common/j/av;->b(Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)[B
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 657
    .line 659
    :try_start_0
    iget-object v1, p0, Lcom/nianticproject/ingress/common/j/av;->e:Lcom/nianticproject/ingress/common/n/a;

    invoke-virtual {v1, p1}, Lcom/nianticproject/ingress/common/n/a;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/common/n/f;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 662
    :goto_0
    if-nez v1, :cond_0

    .line 663
    sget-object v1, Lcom/nianticproject/ingress/common/j/av;->a:Lcom/nianticproject/ingress/common/u/ab;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 673
    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_0

    .line 667
    :cond_0
    :try_start_1
    sget-object v2, Lcom/nianticproject/ingress/common/j/av;->a:Lcom/nianticproject/ingress/common/u/ab;

    .line 668
    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/n/f;->a()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/google/a/f/b;->a(Ljava/io/InputStream;)[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 673
    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/n/f;->close()V

    goto :goto_1

    .line 670
    :catch_1
    move-exception v2

    :try_start_2
    sget-object v2, Lcom/nianticproject/ingress/common/j/av;->a:Lcom/nianticproject/ingress/common/u/ab;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 671
    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/n/f;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/n/f;->close()V

    throw v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/j/av;I)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 49
    iget v0, p0, Lcom/nianticproject/ingress/common/j/av;->g:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/nianticproject/ingress/common/j/av;->g:I

    return v0
.end method

.method static synthetic b()Lcom/nianticproject/ingress/common/u/ab;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/nianticproject/ingress/common/j/av;->a:Lcom/nianticproject/ingress/common/u/ab;

    return-object v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/j/av;)[B
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/av;->f:[B

    return-object v0
.end method

.method private b(Ljava/lang/String;I)[B
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 635
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/j/av;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 636
    if-nez v0, :cond_0

    .line 637
    invoke-static {p1, p2}, Lcom/nianticproject/ingress/common/j/av;->c(Ljava/lang/String;I)[B

    move-result-object v0

    .line 638
    if-nez v0, :cond_0

    .line 639
    sget-object v0, Lcom/nianticproject/ingress/common/j/av;->a:Lcom/nianticproject/ingress/common/u/ab;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v4

    .line 640
    const/4 v0, 0x0

    .line 649
    :goto_0
    return-object v0

    .line 644
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/nianticproject/ingress/common/j/av;->e:Lcom/nianticproject/ingress/common/n/a;

    invoke-virtual {v1, p1}, Lcom/nianticproject/ingress/common/n/a;->b(Ljava/lang/String;)Lcom/nianticproject/ingress/common/n/c;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v1, Lcom/nianticproject/ingress/common/j/av;->a:Lcom/nianticproject/ingress/common/u/ab;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 648
    :goto_1
    sget-object v1, Lcom/nianticproject/ingress/common/j/av;->a:Lcom/nianticproject/ingress/common/u/ab;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x2

    array-length v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_0

    .line 644
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/n/c;->a()Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/n/c;->b()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 646
    :catch_0
    move-exception v1

    sget-object v1, Lcom/nianticproject/ingress/common/j/av;->a:Lcom/nianticproject/ingress/common/u/ab;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    goto :goto_1

    .line 644
    :catchall_0
    move-exception v3

    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v1

    :try_start_6
    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/n/c;->c()V

    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
.end method

.method private static c(Ljava/lang/String;I)[B
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 773
    invoke-static {p0, p1}, Lcom/nianticproject/ingress/common/u/w;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 776
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 783
    :try_start_1
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 784
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 790
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 792
    :try_start_2
    invoke-static {v2}, Lcom/google/a/f/b;->a(Ljava/io/InputStream;)[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 794
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 799
    :goto_0
    return-object v0

    .line 778
    :catch_0
    move-exception v2

    sget-object v2, Lcom/nianticproject/ingress/common/j/av;->a:Lcom/nianticproject/ingress/common/u/ab;

    const-string/jumbo v3, "Malformed url=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/nianticproject/ingress/common/u/ab;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 779
    goto :goto_0

    .line 794
    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 797
    :catch_1
    move-exception v0

    .line 798
    sget-object v2, Lcom/nianticproject/ingress/common/j/av;->a:Lcom/nianticproject/ingress/common/u/ab;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "IO Exception loading URL: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nianticproject/ingress/common/u/ab;->b(Ljava/lang/String;)V

    move-object v0, v1

    .line 799
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lcom/nianticproject/ingress/common/j/a;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 604
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 609
    :goto_0
    new-instance v2, Lcom/nianticproject/ingress/common/j/aw;

    invoke-direct {v2, v3, p2, v6}, Lcom/nianticproject/ingress/common/j/aw;-><init>(Ljava/lang/String;IB)V

    .line 610
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/av;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/j/az;

    .line 611
    if-nez v0, :cond_0

    .line 612
    new-instance v0, Lcom/nianticproject/ingress/common/j/az;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/j/av;->b:Lcom/nianticproject/ingress/common/j/bc;

    move-object v1, p0

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/common/j/az;-><init>(Lcom/nianticproject/ingress/common/j/av;Lcom/nianticproject/ingress/common/j/aw;Ljava/lang/String;ILcom/nianticproject/ingress/common/j/bc;B)V

    .line 613
    iget-object v1, p0, Lcom/nianticproject/ingress/common/j/av;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    :cond_0
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/j/az;->g()V

    .line 616
    return-object v0

    .line 607
    :catch_0
    move-exception v0

    const-string/jumbo v3, ""

    goto :goto_0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 735
    :goto_0
    iget v0, p0, Lcom/nianticproject/ingress/common/j/av;->g:I

    const/high16 v1, 0x30

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/av;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 737
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/av;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/j/az;

    .line 739
    iget-object v1, p0, Lcom/nianticproject/ingress/common/j/av;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/j/az;->e()Lcom/nianticproject/ingress/common/j/aw;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    iget-object v1, p0, Lcom/nianticproject/ingress/common/j/av;->d:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 743
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/j/az;->i()V

    goto :goto_0

    .line 748
    :cond_0
    return-void
.end method
