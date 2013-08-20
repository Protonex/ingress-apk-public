.class public Lcom/nianticproject/ingress/content/e;
.super Landroid/support/v4/a/c;
.source "SourceFile"


# static fields
.field private static final t:Lcom/nianticproject/ingress/common/u/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lcom/nianticproject/ingress/common/u/ab;

    const-class v1, Lcom/nianticproject/ingress/content/e;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/u/ab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/content/e;->t:Lcom/nianticproject/ingress/common/u/ab;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 85
    invoke-direct/range {p0 .. p6}, Landroid/support/v4/a/c;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method static synthetic a([B)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 30
    invoke-static {p0}, Lcom/nianticproject/ingress/content/e;->c([B)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static b([B)Ljava/util/List;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/shared/plext/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 91
    .line 94
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :try_start_1
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    .line 101
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V

    return-object v0

    .line 98
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_0

    .line 99
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    .line 101
    :cond_0
    if-eqz v2, :cond_1

    .line 102
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    :cond_1
    throw v0

    .line 98
    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_0
.end method

.method private static c([B)Ljava/util/List;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/shared/plext/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    const/4 v0, 0x0

    .line 118
    :try_start_0
    invoke-static {p0}, Lcom/nianticproject/ingress/content/e;->b([B)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 124
    :goto_0
    return-object v0

    .line 119
    :catch_0
    move-exception v1

    .line 120
    :try_start_1
    sget-object v2, Lcom/nianticproject/ingress/content/e;->t:Lcom/nianticproject/ingress/common/u/ab;

    const-string/jumbo v3, "Exception while deserializing markup entries list"

    invoke-virtual {v2, v1, v3}, Lcom/nianticproject/ingress/common/u/ab;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    throw v0
.end method

.method static synthetic p()Lcom/nianticproject/ingress/common/u/ab;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/nianticproject/ingress/content/e;->t:Lcom/nianticproject/ingress/common/u/ab;

    return-object v0
.end method


# virtual methods
.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/nianticproject/ingress/content/e;->e()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 131
    :try_start_0
    new-instance v0, Lcom/nianticproject/ingress/content/f;

    invoke-super {p0}, Landroid/support/v4/a/c;->e()Landroid/database/Cursor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/content/f;-><init>(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method
