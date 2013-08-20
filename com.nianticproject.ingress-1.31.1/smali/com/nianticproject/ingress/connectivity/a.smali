.class public Lcom/nianticproject/ingress/connectivity/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/nianticproject/ingress/common/w/ac;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/nianticproject/ingress/connectivity/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private final e:Landroid/net/ConnectivityManager;

.field private final f:Lcom/nianticproject/ingress/connectivity/ConnectivityBroadcastReceiver;

.field private final g:Landroid/content/IntentFilter;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 31
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/nianticproject/ingress/connectivity/a;->b:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/nianticproject/ingress/common/w/ac;

    const-class v1, Lcom/nianticproject/ingress/connectivity/a;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/ac;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/connectivity/a;->a:Lcom/nianticproject/ingress/common/w/ac;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/connectivity/a;->c:Ljava/util/ArrayList;

    .line 76
    iput-object p1, p0, Lcom/nianticproject/ingress/connectivity/a;->d:Landroid/content/Context;

    .line 77
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/nianticproject/ingress/connectivity/a;->e:Landroid/net/ConnectivityManager;

    .line 87
    new-instance v0, Lcom/nianticproject/ingress/connectivity/ConnectivityBroadcastReceiver;

    invoke-direct {v0}, Lcom/nianticproject/ingress/connectivity/ConnectivityBroadcastReceiver;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/connectivity/a;->f:Lcom/nianticproject/ingress/connectivity/ConnectivityBroadcastReceiver;

    .line 88
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/connectivity/a;->g:Landroid/content/IntentFilter;

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/connectivity/a;->h:Z

    .line 94
    invoke-direct {p0}, Lcom/nianticproject/ingress/connectivity/a;->a()V

    .line 95
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 103
    iget-object v0, p0, Lcom/nianticproject/ingress/connectivity/a;->a:Lcom/nianticproject/ingress/common/w/ac;

    .line 104
    iget-object v0, p0, Lcom/nianticproject/ingress/connectivity/a;->e:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v2

    .line 105
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 106
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    sget-object v5, Lcom/nianticproject/ingress/connectivity/a;->b:Ljava/util/HashSet;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 107
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/connectivity/a;->a(Z)V

    .line 113
    :goto_1
    return-void

    .line 105
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {p0, v1}, Lcom/nianticproject/ingress/connectivity/a;->a(Z)V

    goto :goto_1
.end method


# virtual methods
.method final a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/nianticproject/ingress/connectivity/a;->a:Lcom/nianticproject/ingress/common/w/ac;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setConnectivity("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    iget-boolean v0, p0, Lcom/nianticproject/ingress/connectivity/a;->h:Z

    if-ne v0, p1, :cond_1

    .line 123
    iget-object v0, p0, Lcom/nianticproject/ingress/connectivity/a;->a:Lcom/nianticproject/ingress/common/w/ac;

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iput-boolean p1, p0, Lcom/nianticproject/ingress/connectivity/a;->h:Z

    .line 128
    iget-object v0, p0, Lcom/nianticproject/ingress/connectivity/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 129
    iget-object v0, p0, Lcom/nianticproject/ingress/connectivity/a;->a:Lcom/nianticproject/ingress/common/w/ac;

    .line 130
    iget-object v0, p0, Lcom/nianticproject/ingress/connectivity/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/connectivity/b;

    .line 131
    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/connectivity/b;->a(Z)V

    goto :goto_1

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/nianticproject/ingress/connectivity/a;->a:Lcom/nianticproject/ingress/common/w/ac;

    goto :goto_0
.end method

.method public final a(Lcom/nianticproject/ingress/connectivity/b;)Z
    .locals 3
    .parameter

    .prologue
    .line 146
    const-string/jumbo v0, "registerListener"

    invoke-static {v0}, Lcom/nianticproject/ingress/dz;->a(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/nianticproject/ingress/connectivity/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v0, p0, Lcom/nianticproject/ingress/connectivity/a;->a:Lcom/nianticproject/ingress/common/w/ac;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Listener registered, number of registered listeners: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nianticproject/ingress/connectivity/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/w/ac;->a(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/nianticproject/ingress/connectivity/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 151
    iget-object v0, p0, Lcom/nianticproject/ingress/connectivity/a;->a:Lcom/nianticproject/ingress/common/w/ac;

    const-string/jumbo v1, "First listener added, registering connectivity broadcast receiver"

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/w/ac;->a(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/nianticproject/ingress/connectivity/a;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/nianticproject/ingress/connectivity/a;->f:Lcom/nianticproject/ingress/connectivity/ConnectivityBroadcastReceiver;

    iget-object v2, p0, Lcom/nianticproject/ingress/connectivity/a;->g:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 154
    :cond_0
    iget-boolean v0, p0, Lcom/nianticproject/ingress/connectivity/a;->h:Z

    return v0
.end method

.method public final b(Lcom/nianticproject/ingress/connectivity/b;)V
    .locals 3
    .parameter

    .prologue
    .line 164
    const-string/jumbo v0, "unregisterListener"

    invoke-static {v0}, Lcom/nianticproject/ingress/dz;->a(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/nianticproject/ingress/connectivity/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 166
    iget-object v0, p0, Lcom/nianticproject/ingress/connectivity/a;->a:Lcom/nianticproject/ingress/common/w/ac;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Listener unregistered, number of registered listeners: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nianticproject/ingress/connectivity/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/w/ac;->a(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/nianticproject/ingress/connectivity/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/nianticproject/ingress/connectivity/a;->a:Lcom/nianticproject/ingress/common/w/ac;

    const-string/jumbo v1, "Last listener removed, unregistering connectivity broadcast receiver"

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/w/ac;->a(Ljava/lang/String;)V

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/connectivity/a;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/nianticproject/ingress/connectivity/a;->f:Lcom/nianticproject/ingress/connectivity/ConnectivityBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 172
    :catch_0
    move-exception v0

    .line 179
    iget-object v1, p0, Lcom/nianticproject/ingress/connectivity/a;->a:Lcom/nianticproject/ingress/common/w/ac;

    const-string/jumbo v2, "Exception while trying to unregister the receiver"

    invoke-virtual {v1, v0, v2}, Lcom/nianticproject/ingress/common/w/ac;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method
