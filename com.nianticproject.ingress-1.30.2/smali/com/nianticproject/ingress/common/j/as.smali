.class public final Lcom/nianticproject/ingress/common/j/as;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/w/aa;


# instance fields
.field private final b:Lcom/nianticproject/ingress/common/j/az;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/nianticproject/ingress/common/j/at;",
            "Lcom/nianticproject/ingress/common/j/aw;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Lcom/nianticproject/ingress/common/j/aw;",
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
    .line 49
    new-instance v0, Lcom/nianticproject/ingress/common/w/aa;

    const-class v1, Lcom/nianticproject/ingress/common/j/as;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/aa;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/j/as;->a:Lcom/nianticproject/ingress/common/w/aa;

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/n/a;[B)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    new-instance v0, Lcom/nianticproject/ingress/common/j/az;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/j/az;-><init>(Lcom/nianticproject/ingress/common/j/as;B)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/j/as;->b:Lcom/nianticproject/ingress/common/j/az;

    .line 567
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/j/as;->c:Ljava/util/HashMap;

    .line 569
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/j/as;->d:Ljava/util/TreeSet;

    .line 581
    iput-object p1, p0, Lcom/nianticproject/ingress/common/j/as;->e:Lcom/nianticproject/ingress/common/n/a;

    .line 582
    iput-object p2, p0, Lcom/nianticproject/ingress/common/j/as;->f:[B

    .line 585
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/j/as;I)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 48
    iget v0, p0, Lcom/nianticproject/ingress/common/j/as;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/nianticproject/ingress/common/j/as;->g:I

    return v0
.end method

.method public static a([B)Lcom/badlogic/gdx/graphics/Pixmap;
    .locals 4
    .parameter

    .prologue
    .line 739
    if-eqz p0, :cond_0

    .line 741
    :try_start_0
    new-instance v0, Lcom/badlogic/gdx/graphics/Pixmap;

    const/4 v1, 0x0

    array-length v2, p0

    invoke-direct {v0, p0, v1, v2}, Lcom/badlogic/gdx/graphics/Pixmap;-><init>([BII)V
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 746
    :goto_0
    return-object v0

    .line 742
    :catch_0
    move-exception v0

    .line 743
    sget-object v1, Lcom/nianticproject/ingress/common/j/as;->a:Lcom/nianticproject/ingress/common/w/aa;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unable to load Pixmap: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/GdxRuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/w/aa;->b(Ljava/lang/String;)V

    .line 746
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/j/as;)Ljava/util/TreeSet;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/as;->d:Ljava/util/TreeSet;

    return-object v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/j/as;Lcom/nianticproject/ingress/common/j/aw;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/j/aw;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/nianticproject/ingress/common/j/aw;->a(Lcom/nianticproject/ingress/common/j/aw;J)J

    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/as;->d:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/j/as;Ljava/lang/String;I)[B
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/nianticproject/ingress/common/j/as;->b(Ljava/lang/String;I)[B

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

    .line 651
    .line 653
    :try_start_0
    iget-object v1, p0, Lcom/nianticproject/ingress/common/j/as;->e:Lcom/nianticproject/ingress/common/n/a;

    invoke-virtual {v1, p1}, Lcom/nianticproject/ingress/common/n/a;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/common/n/f;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 656
    :goto_0
    if-nez v1, :cond_0

    .line 657
    sget-object v1, Lcom/nianticproject/ingress/common/j/as;->a:Lcom/nianticproject/ingress/common/w/aa;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 667
    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_0

    .line 661
    :cond_0
    :try_start_1
    sget-object v2, Lcom/nianticproject/ingress/common/j/as;->a:Lcom/nianticproject/ingress/common/w/aa;

    .line 662
    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/n/f;->a()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/google/a/f/b;->a(Ljava/io/InputStream;)[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 667
    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/n/f;->close()V

    goto :goto_1

    .line 664
    :catch_1
    move-exception v2

    :try_start_2
    sget-object v2, Lcom/nianticproject/ingress/common/j/as;->a:Lcom/nianticproject/ingress/common/w/aa;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 665
    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/n/f;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/n/f;->close()V

    throw v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/j/as;I)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 48
    iget v0, p0, Lcom/nianticproject/ingress/common/j/as;->g:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/nianticproject/ingress/common/j/as;->g:I

    return v0
.end method

.method static synthetic b()Lcom/nianticproject/ingress/common/w/aa;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/nianticproject/ingress/common/j/as;->a:Lcom/nianticproject/ingress/common/w/aa;

    return-object v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/j/as;)[B
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/as;->f:[B

    return-object v0
.end method

.method private b(Ljava/lang/String;I)[B
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 629
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/j/as;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 630
    if-nez v0, :cond_0

    .line 631
    invoke-static {p1, p2}, Lcom/nianticproject/ingress/common/j/as;->c(Ljava/lang/String;I)[B

    move-result-object v0

    .line 632
    if-nez v0, :cond_0

    .line 633
    sget-object v0, Lcom/nianticproject/ingress/common/j/as;->a:Lcom/nianticproject/ingress/common/w/aa;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v4

    .line 634
    const/4 v0, 0x0

    .line 643
    :goto_0
    return-object v0

    .line 638
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/nianticproject/ingress/common/j/as;->e:Lcom/nianticproject/ingress/common/n/a;

    invoke-virtual {v1, p1}, Lcom/nianticproject/ingress/common/n/a;->b(Ljava/lang/String;)Lcom/nianticproject/ingress/common/n/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    :try_start_1
    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/n/c;->a()Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    :try_start_2
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/n/c;->b()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 642
    :goto_1
    sget-object v1, Lcom/nianticproject/ingress/common/j/as;->a:Lcom/nianticproject/ingress/common/w/aa;

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

    .line 638
    :catchall_0
    move-exception v3

    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    :try_start_6
    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/n/c;->c()V

    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 640
    :catch_1
    move-exception v1

    sget-object v1, Lcom/nianticproject/ingress/common/j/as;->a:Lcom/nianticproject/ingress/common/w/aa;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    goto :goto_1
.end method

.method private static c(Ljava/lang/String;I)[B
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 760
    invoke-static {p0, p1}, Lcom/nianticproject/ingress/common/w/v;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 763
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 770
    :try_start_1
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 771
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 777
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 779
    :try_start_2
    invoke-static {v2}, Lcom/google/a/f/b;->a(Ljava/io/InputStream;)[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 781
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 786
    :goto_0
    return-object v0

    .line 765
    :catch_0
    move-exception v2

    sget-object v2, Lcom/nianticproject/ingress/common/j/as;->a:Lcom/nianticproject/ingress/common/w/aa;

    const-string/jumbo v3, "Malformed url=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/nianticproject/ingress/common/w/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 766
    goto :goto_0

    .line 781
    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 784
    :catch_1
    move-exception v0

    .line 785
    sget-object v2, Lcom/nianticproject/ingress/common/j/as;->a:Lcom/nianticproject/ingress/common/w/aa;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "IO Exception loading URL: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nianticproject/ingress/common/w/aa;->b(Ljava/lang/String;)V

    move-object v0, v1

    .line 786
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lcom/nianticproject/ingress/common/j/a;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 598
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 603
    :goto_0
    new-instance v2, Lcom/nianticproject/ingress/common/j/at;

    invoke-direct {v2, v3, p2, v6}, Lcom/nianticproject/ingress/common/j/at;-><init>(Ljava/lang/String;IB)V

    .line 604
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/as;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/j/aw;

    .line 605
    if-nez v0, :cond_0

    .line 606
    new-instance v0, Lcom/nianticproject/ingress/common/j/aw;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/j/as;->b:Lcom/nianticproject/ingress/common/j/az;

    move-object v1, p0

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/common/j/aw;-><init>(Lcom/nianticproject/ingress/common/j/as;Lcom/nianticproject/ingress/common/j/at;Ljava/lang/String;ILcom/nianticproject/ingress/common/j/az;B)V

    .line 607
    iget-object v1, p0, Lcom/nianticproject/ingress/common/j/as;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    :cond_0
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/j/aw;->f()V

    .line 610
    return-object v0

    .line 601
    :catch_0
    move-exception v0

    const-string/jumbo v3, ""

    goto :goto_0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 722
    :goto_0
    iget v0, p0, Lcom/nianticproject/ingress/common/j/as;->g:I

    const/high16 v1, 0x30

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/as;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 724
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/as;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/j/aw;

    .line 726
    iget-object v1, p0, Lcom/nianticproject/ingress/common/j/as;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/j/aw;->d()Lcom/nianticproject/ingress/common/j/at;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    iget-object v1, p0, Lcom/nianticproject/ingress/common/j/as;->d:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 730
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/j/aw;->h()V

    goto :goto_0

    .line 735
    :cond_0
    return-void
.end method
