.class public Lcom/nianticproject/ingress/push/NemesisNotificationsService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/w/ac;

.field private static final c:Lcom/nianticproject/ingress/push/a;


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/nianticproject/ingress/common/u/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lcom/nianticproject/ingress/common/w/ac;

    const-class v1, Lcom/nianticproject/ingress/push/NemesisNotificationsService;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/ac;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/push/NemesisNotificationsService;->a:Lcom/nianticproject/ingress/common/w/ac;

    .line 108
    new-instance v0, Lcom/nianticproject/ingress/push/a;

    invoke-static {}, Lcom/nianticproject/ingress/NemesisApplication;->a()Lcom/nianticproject/ingress/NemesisApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/push/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/nianticproject/ingress/push/NemesisNotificationsService;->c:Lcom/nianticproject/ingress/push/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 222
    const-string/jumbo v0, "NemesisNotificationsService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 94
    new-instance v0, Lcom/nianticproject/ingress/push/c;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/push/c;-><init>(Lcom/nianticproject/ingress/push/NemesisNotificationsService;)V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/push/NemesisNotificationsService;->b:Ljava/util/Set;

    .line 223
    return-void
.end method

.method static a(Landroid/content/Context;Lcom/nianticproject/ingress/push/NemesisNotificationsService$DataExtras;)Landroid/content/Intent;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 170
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.nianticproject.ingress.ACTION_CLEAR_NOTIFICATIONS"

    invoke-static {p1}, Lcom/nianticproject/ingress/e/a;->a(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v2

    const-class v3, Lcom/nianticproject/ingress/push/NemesisNotificationsService;

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 159
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.nianticproject.ingress.ACTION_INITIALIZE"

    invoke-static {p0, v0, v1}, Lcom/nianticproject/ingress/push/NemesisNotificationsService;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 160
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 147
    const-string/jumbo v0, "com.nianticproject.ingress.ACTION_PROCESS_MESSAGE"

    invoke-static {p0, p1, v0}, Lcom/nianticproject/ingress/push/NemesisNotificationsService;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 148
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 128
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/nianticproject/ingress/push/NemesisNotificationsService;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 130
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 131
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 177
    const-class v0, Lcom/nianticproject/ingress/push/NemesisNotificationsService$DataExtras;

    invoke-static {p1, v0}, Lcom/nianticproject/ingress/e/a;->a(Landroid/net/Uri;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/push/NemesisNotificationsService$DataExtras;

    .line 180
    if-eqz v0, :cond_0

    .line 181
    invoke-static {p0, v0}, Lcom/nianticproject/ingress/push/NemesisNotificationsService;->a(Landroid/content/Context;Lcom/nianticproject/ingress/push/NemesisNotificationsService$DataExtras;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 184
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 209
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 210
    const-string/jumbo v1, "com.nianticproject.ingress.EXTRA_REGISTRATION_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    const-string/jumbo v1, "com.nianticproject.ingress.ACTION_REGISTER_WITH_SERVER"

    invoke-static {p0, v0, v1}, Lcom/nianticproject/ingress/push/NemesisNotificationsService;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 212
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 194
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 195
    const-string/jumbo v1, "com.nianticproject.ingress.EXTRA_SHOW_NEW_NOTIFICATIONS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 196
    const-string/jumbo v1, "com.nianticproject.ingress.ACTION_SET_SHOW_NEW_NOTIFICATIONS"

    invoke-static {p0, v0, v1}, Lcom/nianticproject/ingress/push/NemesisNotificationsService;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 197
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 264
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/aa;

    const-class v1, Ljava/lang/Void;

    const-class v2, Ljava/lang/Void;

    invoke-static {v1, v2}, Lcom/nianticproject/ingress/common/u/aa;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/nianticproject/ingress/common/u/aa;

    move-result-object v1

    const-string/jumbo v2, "emptyBasket"

    const-string/jumbo v3, "registerForGcm"

    invoke-static {p1}, Lcom/google/a/c/dc;->a(Ljava/lang/Object;)Lcom/google/a/c/dc;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nianticproject/ingress/shared/rpc/aa;-><init>(Lcom/nianticproject/ingress/shared/rpc/ae;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 270
    :try_start_0
    iget-object v1, p0, Lcom/nianticproject/ingress/push/NemesisNotificationsService;->d:Lcom/nianticproject/ingress/common/u/ah;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/u/ah;->b(Lcom/nianticproject/ingress/shared/rpc/y;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/nianticproject/ingress/shared/rpc/v; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4
    .parameter

    .prologue
    .line 218
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.nianticproject.ingress.ACTION_DO_EXPIRATION"

    const/4 v2, 0x0

    const-class v3, Lcom/nianticproject/ingress/push/NemesisNotificationsService;

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Lcom/nianticproject/ingress/shared/rpc/push/GcmPayload;
    .locals 4
    .parameter

    .prologue
    .line 346
    const/4 v1, 0x0

    .line 348
    :try_start_0
    invoke-static {p0}, Lcom/nianticproject/ingress/shared/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 349
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 350
    sget-object v0, Lcom/nianticproject/ingress/common/p/c;->b:Lorg/codehaus/jackson/JsonFactory;

    invoke-virtual {v0, v2}, Lorg/codehaus/jackson/JsonFactory;->createJsonParser(Ljava/io/InputStream;)Lorg/codehaus/jackson/JsonParser;

    move-result-object v0

    const-class v3, Lcom/nianticproject/ingress/shared/rpc/push/GcmPayload;

    invoke-virtual {v0, v3}, Lorg/codehaus/jackson/JsonParser;->readValueAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/rpc/push/GcmPayload;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    :try_start_1
    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 355
    :goto_0
    return-object v0

    .line 352
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 353
    :goto_1
    sget-object v1, Lcom/nianticproject/ingress/push/NemesisNotificationsService;->a:Lcom/nianticproject/ingress/common/w/ac;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unable to decode GCM payload: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/w/ac;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 352
    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .prologue
    .line 227
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 228
    new-instance v0, Lcom/nianticproject/ingress/common/u/ah;

    invoke-static {}, Lcom/nianticproject/ingress/NemesisApplication;->a()Lcom/nianticproject/ingress/NemesisApplication;

    invoke-static {}, Lcom/nianticproject/ingress/NemesisApplication;->f()Lcom/nianticproject/ingress/common/u/b;

    move-result-object v1

    invoke-static {}, Lcom/nianticproject/ingress/dz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/common/u/ah;-><init>(Lcom/nianticproject/ingress/common/u/b;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/push/NemesisNotificationsService;->d:Lcom/nianticproject/ingress/common/u/ah;

    .line 229
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 5
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 234
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 235
    const-string/jumbo v1, "com.nianticproject.ingress.ACTION_INITIALIZE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 236
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Device must be at least API Level 8 (instead of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    const-string/jumbo v1, "com.google.android.gsf"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Lcom/google/android/gcm/a;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/google/android/gcm/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "589210111770"

    aput-object v1, v0, v4

    invoke-static {p0, v0}, Lcom/google/android/gcm/a;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 251
    :cond_1
    :goto_0
    return-void

    .line 236
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Device does not have package com.google.android.gsf"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v1, Lcom/nianticproject/ingress/push/NemesisNotificationsService;->a:Lcom/nianticproject/ingress/common/w/ac;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "registered ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/push/NemesisNotificationsService;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 237
    :cond_3
    const-string/jumbo v1, "com.nianticproject.ingress.ACTION_REGISTER_WITH_SERVER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 238
    const-string/jumbo v0, "com.nianticproject.ingress.EXTRA_REGISTRATION_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/push/NemesisNotificationsService;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 239
    :cond_4
    const-string/jumbo v1, "com.nianticproject.ingress.ACTION_PROCESS_MESSAGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 240
    const-string/jumbo v0, "COMPRESSED_JSON_CONTENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/nianticproject/ingress/push/NemesisNotificationsService;->a:Lcom/nianticproject/ingress/common/w/ac;

    goto :goto_0

    :cond_5
    invoke-static {v0}, Lcom/nianticproject/ingress/push/NemesisNotificationsService;->b(Ljava/lang/String;)Lcom/nianticproject/ingress/shared/rpc/push/GcmPayload;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, ""

    invoke-static {v1}, Lcom/nianticproject/ingress/common/s/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/nianticproject/ingress/shared/rpc/push/GcmPayload;->recipientNickname:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/nianticproject/ingress/push/NemesisNotificationsService;->a:Lcom/nianticproject/ingress/common/w/ac;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, ""

    invoke-static {v2}, Lcom/nianticproject/ingress/common/s/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v0, v0, Lcom/nianticproject/ingress/shared/rpc/push/GcmPayload;->recipientNickname:Ljava/lang/String;

    aput-object v0, v1, v3

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/nianticproject/ingress/push/NemesisNotificationsService;->b:Ljava/util/Set;

    iget-object v2, v0, Lcom/nianticproject/ingress/shared/rpc/push/GcmPayload;->id:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/nianticproject/ingress/push/NemesisNotificationsService;->a:Lcom/nianticproject/ingress/common/w/ac;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Duplicate message ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/nianticproject/ingress/shared/rpc/push/GcmPayload;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") This is usually a transient GCM issue."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lcom/nianticproject/ingress/push/NemesisNotificationsService;->b:Ljava/util/Set;

    iget-object v2, v0, Lcom/nianticproject/ingress/shared/rpc/push/GcmPayload;->id:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/nianticproject/ingress/push/NemesisNotificationsService;->c:Lcom/nianticproject/ingress/push/a;

    iget-object v0, v0, Lcom/nianticproject/ingress/shared/rpc/push/GcmPayload;->notifications:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/push/a;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 241
    :cond_8
    const-string/jumbo v1, "com.nianticproject.ingress.ACTION_CLEAR_NOTIFICATIONS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 242
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-class v1, Lcom/nianticproject/ingress/push/NemesisNotificationsService$DataExtras;

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/e/a;->a(Landroid/net/Uri;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/push/NemesisNotificationsService$DataExtras;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/nianticproject/ingress/push/NemesisNotificationsService$DataExtras;->clearAtPlayer:Z

    if-eqz v1, :cond_9

    sget-object v1, Lcom/nianticproject/ingress/push/NemesisNotificationsService;->c:Lcom/nianticproject/ingress/push/a;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/push/a;->a()V

    :cond_9
    iget-boolean v0, v0, Lcom/nianticproject/ingress/push/NemesisNotificationsService$DataExtras;->clearPortal:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/nianticproject/ingress/push/NemesisNotificationsService;->c:Lcom/nianticproject/ingress/push/a;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/push/a;->b()V

    goto/16 :goto_0

    .line 243
    :cond_a
    const-string/jumbo v1, "com.nianticproject.ingress.ACTION_DO_EXPIRATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 244
    sget-object v0, Lcom/nianticproject/ingress/push/NemesisNotificationsService;->c:Lcom/nianticproject/ingress/push/a;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/push/a;->c()V

    goto/16 :goto_0

    .line 245
    :cond_b
    const-string/jumbo v1, "com.nianticproject.ingress.ACTION_SET_SHOW_NEW_NOTIFICATIONS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 246
    const-string/jumbo v0, "com.nianticproject.ingress.EXTRA_SHOW_NEW_NOTIFICATIONS"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    sget-object v1, Lcom/nianticproject/ingress/push/NemesisNotificationsService;->c:Lcom/nianticproject/ingress/push/a;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/push/a;->a(Z)V

    goto/16 :goto_0

    .line 249
    :cond_c
    sget-object v1, Lcom/nianticproject/ingress/push/NemesisNotificationsService;->a:Lcom/nianticproject/ingress/common/w/ac;

    const-string/jumbo v2, "Unknown action %s was not handled!"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/nianticproject/ingress/common/w/ac;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
