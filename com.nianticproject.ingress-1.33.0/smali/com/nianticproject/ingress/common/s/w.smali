.class public Lcom/nianticproject/ingress/common/s/w;
.super Lcom/nianticproject/ingress/shared/rpc/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nianticproject/ingress/shared/rpc/z",
        "<",
        "Lcom/nianticproject/ingress/shared/handshake/ServerHandshake;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/u/ab;

.field private static final b:Lcom/nianticproject/ingress/shared/handshake/b;


# instance fields
.field private final c:Lcom/nianticproject/ingress/shared/handshake/a;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lcom/nianticproject/ingress/common/u/ab;

    const-class v1, Lcom/nianticproject/ingress/common/s/w;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/u/ab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/s/w;->a:Lcom/nianticproject/ingress/common/u/ab;

    .line 47
    new-instance v0, Lcom/nianticproject/ingress/common/s/x;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/s/x;-><init>()V

    sput-object v0, Lcom/nianticproject/ingress/common/s/w;->b:Lcom/nianticproject/ingress/shared/handshake/b;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/nianticproject/ingress/shared/handshake/DeviceInfo;Lcom/nianticproject/ingress/shared/a/b;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 95
    const-class v0, Lcom/nianticproject/ingress/shared/handshake/ServerHandshake;

    const-class v1, Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/s/aa;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/nianticproject/ingress/common/s/aa;

    move-result-object v0

    const-string/jumbo v1, "ignored"

    const-string/jumbo v2, "ignored"

    invoke-direct {p0, v0, v1, v2}, Lcom/nianticproject/ingress/shared/rpc/z;-><init>(Lcom/nianticproject/ingress/shared/rpc/af;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    if-eqz p5, :cond_3

    .line 97
    new-instance v0, Lcom/nianticproject/ingress/shared/handshake/a;

    invoke-interface {p6}, Lcom/nianticproject/ingress/shared/a/b;->a()Lcom/nianticproject/ingress/shared/a/a;

    move-result-object v1

    sget-object v2, Lcom/nianticproject/ingress/common/s/w;->b:Lcom/nianticproject/ingress/shared/handshake/b;

    invoke-direct {v0, p5, v1, v2}, Lcom/nianticproject/ingress/shared/handshake/a;-><init>(Lcom/nianticproject/ingress/shared/handshake/DeviceInfo;Lcom/nianticproject/ingress/shared/a/a;Lcom/nianticproject/ingress/shared/handshake/b;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/s/w;->c:Lcom/nianticproject/ingress/shared/handshake/a;

    .line 108
    :goto_0
    new-instance v0, Lcom/google/a/c/di;

    invoke-direct {v0}, Lcom/google/a/c/di;-><init>()V

    .line 109
    const-string/jumbo v1, "nemesisSoftwareVersion"

    invoke-virtual {v0, v1, p1}, Lcom/google/a/c/di;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/c/di;

    .line 110
    const-string/jumbo v1, "deviceSoftwareVersion"

    invoke-virtual {v0, v1, p2}, Lcom/google/a/c/di;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/c/di;

    .line 112
    if-eqz p3, :cond_0

    .line 113
    const-string/jumbo v1, "activationCode"

    invoke-virtual {v0, v1, p3}, Lcom/google/a/c/di;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/c/di;

    .line 115
    :cond_0
    if-eqz p4, :cond_1

    .line 116
    const-string/jumbo v1, "tosAccepted"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/google/a/c/di;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/c/di;

    .line 118
    :cond_1
    if-eqz p5, :cond_2

    .line 119
    const-string/jumbo v1, "a"

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/s/w;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/a/c/di;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/c/di;

    .line 123
    :cond_2
    :try_start_0
    sget-object v1, Lcom/nianticproject/ingress/common/o/c;->a:Lorg/codehaus/jackson/map/ObjectMapper;

    invoke-virtual {v0}, Lcom/google/a/c/di;->a()Lcom/google/a/c/dh;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/codehaus/jackson/map/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 124
    const-string/jumbo v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/s/w;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    return-void

    .line 100
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/s/w;->c:Lcom/nianticproject/ingress/shared/handshake/a;

    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic a()Lcom/nianticproject/ingress/common/u/ab;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/nianticproject/ingress/common/s/w;->a:Lcom/nianticproject/ingress/common/u/ab;

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/nianticproject/ingress/common/s/w;->c:Lcom/nianticproject/ingress/shared/handshake/a;

    if-eqz v0, :cond_0

    .line 139
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/s/w;->c:Lcom/nianticproject/ingress/shared/handshake/a;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/handshake/a;->a()[B

    move-result-object v1

    const-string/jumbo v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :goto_0
    return-object v0

    .line 140
    :catch_0
    move-exception v0

    .line 142
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 145
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/net/URI;)Ljava/net/URI;
    .locals 2
    .parameter

    .prologue
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "?json="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/s/w;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method
