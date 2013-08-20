.class Lcom/nianticproject/ingress/push/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/w/aa;

.field private static b:I


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/push/PushNotification;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/push/PushNotification;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lcom/nianticproject/ingress/common/w/aa;

    const-class v1, Lcom/nianticproject/ingress/push/a;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/aa;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/push/a;->a:Lcom/nianticproject/ingress/common/w/aa;

    .line 64
    const/4 v0, 0x2

    sput v0, Lcom/nianticproject/ingress/push/a;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/16 v1, 0x8

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {v1}, Lcom/google/a/c/ew;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/push/a;->d:Ljava/util/ArrayList;

    .line 77
    invoke-static {v1}, Lcom/google/a/c/ew;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/push/a;->e:Ljava/util/ArrayList;

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/push/a;->f:Z

    .line 86
    iput-object p1, p0, Lcom/nianticproject/ingress/push/a;->c:Landroid/content/Context;

    .line 87
    return-void
.end method

.method private static a(Ljava/util/ArrayList;)J
    .locals 8
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/push/PushNotification;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 184
    const-wide v0, 0x7fffffffffffffffL

    .line 185
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/rpc/push/PushNotification;

    .line 186
    iget-wide v3, v0, Lcom/nianticproject/ingress/shared/rpc/push/PushNotification;->expirationTimestampMs:J

    .line 188
    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-lez v0, :cond_1

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    move-wide v0, v3

    :goto_1
    move-wide v1, v0

    .line 191
    goto :goto_0

    .line 192
    :cond_0
    return-wide v1

    :cond_1
    move-wide v0, v1

    goto :goto_1
.end method

.method private a(Lcom/nianticproject/ingress/push/NemesisNotificationsService$DataExtras;)Landroid/app/PendingIntent;
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 370
    iget-object v0, p0, Lcom/nianticproject/ingress/push/a;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/nianticproject/ingress/push/NemesisNotificationsService;->a(Landroid/content/Context;Lcom/nianticproject/ingress/push/NemesisNotificationsService$DataExtras;)Landroid/content/Intent;

    move-result-object v0

    .line 371
    iget-object v1, p0, Lcom/nianticproject/ingress/push/a;->c:Landroid/content/Context;

    invoke-static {v1, v2, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/nianticproject/ingress/push/NemesisNotificationsService$DataExtras;)Landroid/app/PendingIntent;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 358
    invoke-static {p2}, Lcom/nianticproject/ingress/e/a;->a(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    .line 360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    .line 361
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/nianticproject/ingress/push/a;->c:Landroid/content/Context;

    const-class v3, Lcom/nianticproject/ingress/NemesisActivity;

    invoke-direct {v0, p1, v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 366
    :goto_0
    iget-object v1, p0, Lcom/nianticproject/ingress/push/a;->c:Landroid/content/Context;

    invoke-static {v1, v4, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    .line 363
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nianticproject/ingress/push/a;->c:Landroid/content/Context;

    const-class v2, Lcom/nianticproject/ingress/NemesisActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method private a(I)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 290
    iget-object v0, p0, Lcom/nianticproject/ingress/push/a;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/nianticproject/ingress/shared/rpc/push/PushNotification;)Landroid/text/SpannableString;
    .locals 5
    .parameter

    .prologue
    .line 294
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nianticproject/ingress/shared/rpc/push/PushNotification;->senderNickname:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/shared/rpc/push/PushNotification;->subject:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 295
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/nianticproject/ingress/shared/rpc/push/PushNotification;->senderNickname:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 297
    return-object v0
.end method

.method private a(II)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 224
    iget-object v0, p0, Lcom/nianticproject/ingress/push/a;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private varargs a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 238
    iget-object v0, p0, Lcom/nianticproject/ingress/push/a;->c:Landroid/content/Context;

    const v1, 0x7f0900b2

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/app/NotificationManager;Z)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 242
    iget-object v0, p0, Lcom/nianticproject/ingress/push/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    const-string/jumbo v0, "NemesisNotificationManager.Notification"

    invoke-virtual {p1, v0, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 287
    :goto_0
    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/push/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/rpc/push/PushNotification;

    .line 248
    iget-object v3, p0, Lcom/nianticproject/ingress/push/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 250
    invoke-direct {p0}, Lcom/nianticproject/ingress/push/a;->e()Landroid/support/v4/app/af;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    add-int/lit8 v6, v4, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-direct {p0, v5}, Lcom/nianticproject/ingress/push/a;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/support/v4/app/af;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/af;

    move-result-object v3

    invoke-static {v0}, Lcom/nianticproject/ingress/push/a;->a(Lcom/nianticproject/ingress/shared/rpc/push/PushNotification;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/support/v4/app/af;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/af;

    move-result-object v3

    if-nez p2, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/support/v4/app/af;->a(Z)Landroid/support/v4/app/af;

    move-result-object v5

    .line 256
    new-instance v0, Lcom/nianticproject/ingress/push/NemesisNotificationsService$DataExtras;

    invoke-direct {v0}, Lcom/nianticproject/ingress/push/NemesisNotificationsService$DataExtras;-><init>()V

    .line 257
    iput-boolean v1, v0, Lcom/nianticproject/ingress/push/NemesisNotificationsService$DataExtras;->clearPortal:Z

    .line 258
    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/push/a;->a(Lcom/nianticproject/ingress/push/NemesisNotificationsService$DataExtras;)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/support/v4/app/af;->b(Landroid/app/PendingIntent;)Landroid/support/v4/app/af;

    move-result-object v3

    const/4 v6, 0x0

    invoke-direct {p0, v6, v0}, Lcom/nianticproject/ingress/push/a;->a(Ljava/lang/String;Lcom/nianticproject/ingress/push/NemesisNotificationsService$DataExtras;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/support/v4/app/af;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/af;

    .line 263
    new-instance v6, Landroid/support/v4/app/ag;

    invoke-direct {v6}, Landroid/support/v4/app/ag;-><init>()V

    .line 264
    iget-object v0, p0, Lcom/nianticproject/ingress/push/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v1

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/rpc/push/PushNotification;

    .line 265
    invoke-static {v0}, Lcom/nianticproject/ingress/push/a;->a(Lcom/nianticproject/ingress/shared/rpc/push/PushNotification;)Landroid/text/SpannableString;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/support/v4/app/ag;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ag;

    .line 266
    iget-object v0, v0, Lcom/nianticproject/ingress/shared/rpc/push/PushNotification;->type:Lcom/nianticproject/ingress/shared/rpc/push/a;

    sget-object v8, Lcom/nianticproject/ingress/shared/rpc/push/a;->c:Lcom/nianticproject/ingress/shared/rpc/push/a;

    if-eq v0, v8, :cond_4

    move v0, v2

    :goto_3
    move v3, v0

    .line 267
    goto :goto_2

    :cond_1
    move v0, v2

    .line 250
    goto :goto_1

    .line 273
    :cond_2
    if-eqz v3, :cond_3

    .line 274
    const v2, 0x7f02005c

    .line 275
    const v0, 0x7f0b0002

    .line 280
    :goto_4
    invoke-direct {p0, v2}, Lcom/nianticproject/ingress/push/a;->a(I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/support/v4/app/af;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/af;

    .line 282
    invoke-direct {p0, v0, v4}, Lcom/nianticproject/ingress/push/a;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-virtual {v6, v0}, Landroid/support/v4/app/ag;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ag;

    .line 284
    invoke-virtual {v5, v6}, Landroid/support/v4/app/af;->a(Landroid/support/v4/app/am;)Landroid/support/v4/app/af;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/app/af;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/af;

    .line 286
    const-string/jumbo v0, "NemesisNotificationManager.Notification"

    invoke-virtual {v5}, Landroid/support/v4/app/af;->d()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto/16 :goto_0

    .line 277
    :cond_3
    const v2, 0x7f020003

    .line 278
    const v0, 0x7f0b0001

    goto :goto_4

    :cond_4
    move v0, v3

    goto :goto_3
.end method

.method private static a(Ljava/util/ArrayList;Lcom/nianticproject/ingress/shared/rpc/push/PushNotification;)V
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/push/PushNotification;",
            ">;",
            "Lcom/nianticproject/ingress/shared/rpc/push/PushNotification;",
            ")V"
        }
    .end annotation

    .prologue
    .line 209
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 210
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 212
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 213
    return-void
.end method

.method private static a(Ljava/util/ArrayList;J)Z
    .locals 7
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/push/PushNotification;",
            ">;J)Z"
        }
    .end annotation

    .prologue
    .line 392
    const/4 v0, 0x0

    .line 393
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    .line 394
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/rpc/push/PushNotification;

    iget-wide v3, v0, Lcom/nianticproject/ingress/shared/rpc/push/PushNotification;->expirationTimestampMs:J

    .line 397
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    cmp-long v0, v3, p1

    if-gez v0, :cond_1

    .line 398
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 399
    const/4 v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    .line 401
    goto :goto_0

    .line 402
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private b(Landroid/app/NotificationManager;Z)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 301
    iget-object v0, p0, Lcom/nianticproject/ingress/push/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    const-string/jumbo v0, "NemesisNotificationManager.Notification"

    invoke-virtual {p1, v0, v3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 336
    :goto_0
    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/push/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/rpc/push/PushNotification;

    .line 307
    iget-object v1, p0, Lcom/nianticproject/ingress/push/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 309
    invoke-direct {p0}, Lcom/nianticproject/ingress/push/a;->e()Landroid/support/v4/app/af;

    move-result-object v1

    iget-object v5, v0, Lcom/nianticproject/ingress/shared/rpc/push/PushNotification;->subject:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/support/v4/app/af;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/af;

    move-result-object v1

    const v5, 0x7f02000e

    invoke-direct {p0, v5}, Lcom/nianticproject/ingress/push/a;->a(I)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/support/v4/app/af;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/af;

    move-result-object v1

    iget-wide v5, v0, Lcom/nianticproject/ingress/shared/rpc/push/PushNotification;->eventTimestampMs:J

    invoke-virtual {v1, v5, v6}, Landroid/support/v4/app/af;->a(J)Landroid/support/v4/app/af;

    move-result-object v5

    if-nez p2, :cond_1

    move v1, v2

    :goto_1
    invoke-virtual {v5, v1}, Landroid/support/v4/app/af;->a(Z)Landroid/support/v4/app/af;

    move-result-object v1

    .line 315
    new-instance v5, Lcom/nianticproject/ingress/push/NemesisNotificationsService$DataExtras;

    invoke-direct {v5}, Lcom/nianticproject/ingress/push/NemesisNotificationsService$DataExtras;-><init>()V

    .line 316
    iput-boolean v2, v5, Lcom/nianticproject/ingress/push/NemesisNotificationsService$DataExtras;->clearAtPlayer:Z

    .line 317
    invoke-direct {p0, v5}, Lcom/nianticproject/ingress/push/a;->a(Lcom/nianticproject/ingress/push/NemesisNotificationsService$DataExtras;)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/support/v4/app/af;->b(Landroid/app/PendingIntent;)Landroid/support/v4/app/af;

    move-result-object v6

    const-string/jumbo v7, "com.nianticproject.ingress.ACTION_OPEN_COMM"

    invoke-direct {p0, v7, v5}, Lcom/nianticproject/ingress/push/a;->a(Ljava/lang/String;Lcom/nianticproject/ingress/push/NemesisNotificationsService$DataExtras;)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/support/v4/app/af;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/af;

    .line 320
    iget-object v5, p0, Lcom/nianticproject/ingress/push/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v2, :cond_2

    .line 321
    iget-object v0, v0, Lcom/nianticproject/ingress/shared/rpc/push/PushNotification;->senderNickname:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/af;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/af;

    .line 335
    :goto_2
    const-string/jumbo v0, "NemesisNotificationManager.Notification"

    invoke-virtual {v1}, Landroid/support/v4/app/af;->d()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p1, v0, v3, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_0

    :cond_1
    move v1, v3

    .line 309
    goto :goto_1

    .line 323
    :cond_2
    const/high16 v0, 0x7f0b

    invoke-direct {p0, v0, v4}, Lcom/nianticproject/ingress/push/a;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 324
    invoke-virtual {v1, v0}, Landroid/support/v4/app/af;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/af;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {p0, v2}, Lcom/nianticproject/ingress/push/a;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/support/v4/app/af;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/af;

    .line 327
    new-instance v2, Landroid/support/v4/app/ag;

    invoke-direct {v2}, Landroid/support/v4/app/ag;-><init>()V

    .line 328
    invoke-virtual {v2, v0}, Landroid/support/v4/app/ag;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ag;

    .line 329
    iget-object v0, p0, Lcom/nianticproject/ingress/push/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/rpc/push/PushNotification;

    .line 330
    invoke-static {v0}, Lcom/nianticproject/ingress/push/a;->a(Lcom/nianticproject/ingress/shared/rpc/push/PushNotification;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v4/app/ag;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ag;

    goto :goto_3

    .line 332
    :cond_3
    invoke-virtual {v1, v2}, Landroid/support/v4/app/af;->a(Landroid/support/v4/app/am;)Landroid/support/v4/app/af;

    goto :goto_2
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 171
    iget-object v0, p0, Lcom/nianticproject/ingress/push/a;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/nianticproject/ingress/push/a;->a(Ljava/util/ArrayList;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/nianticproject/ingress/push/a;->e:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/nianticproject/ingress/push/a;->a(Ljava/util/ArrayList;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 175
    const-wide v3, 0x7fffffffffffffffL

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/nianticproject/ingress/push/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/nianticproject/ingress/push/NemesisNotificationsService;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 177
    iget-object v3, p0, Lcom/nianticproject/ingress/push/a;->c:Landroid/content/Context;

    invoke-static {v3, v5, v0, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 178
    iget-object v0, p0, Lcom/nianticproject/ingress/push/a;->c:Landroid/content/Context;

    const-string/jumbo v4, "alarm"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 181
    :cond_0
    return-void
.end method

.method private e()Landroid/support/v4/app/af;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    .line 376
    invoke-static {}, Lcom/nianticproject/ingress/push/d;->b()Landroid/net/Uri;

    move-result-object v1

    .line 377
    const/4 v0, 0x4

    .line 379
    invoke-static {}, Lcom/nianticproject/ingress/common/s/c;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 380
    const/4 v0, 0x6

    .line 383
    :cond_0
    new-instance v2, Landroid/support/v4/app/af;

    iget-object v3, p0, Lcom/nianticproject/ingress/push/a;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/support/v4/app/af;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/support/v4/app/af;->a()Landroid/support/v4/app/af;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/app/af;->a(Landroid/net/Uri;)Landroid/support/v4/app/af;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/af;->a(I)Landroid/support/v4/app/af;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/af;->b()Landroid/support/v4/app/af;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/af;->c()Landroid/support/v4/app/af;

    move-result-object v0

    return-object v0
.end method

.method private f()Landroid/app/NotificationManager;
    .locals 2

    .prologue
    .line 406
    iget-object v0, p0, Lcom/nianticproject/ingress/push/a;->c:Landroid/content/Context;

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/nianticproject/ingress/push/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 98
    invoke-direct {p0}, Lcom/nianticproject/ingress/push/a;->f()Landroid/app/NotificationManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/push/a;->b(Landroid/app/NotificationManager;Z)V

    .line 99
    invoke-direct {p0}, Lcom/nianticproject/ingress/push/a;->d()V

    .line 100
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 12
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/push/PushNotification;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 90
    iget-boolean v0, p0, Lcom/nianticproject/ingress/push/a;->f:Z

    if-eqz v0, :cond_6

    .line 91
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    move v4, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/rpc/push/PushNotification;

    iget-object v5, v0, Lcom/nianticproject/ingress/shared/rpc/push/PushNotification;->type:Lcom/nianticproject/ingress/shared/rpc/push/a;

    if-nez v5, :cond_0

    sget-object v5, Lcom/nianticproject/ingress/push/a;->a:Lcom/nianticproject/ingress/common/w/aa;

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/nianticproject/ingress/shared/rpc/push/PushNotification;->senderNickname:Ljava/lang/String;

    aput-object v7, v5, v2

    iget-object v0, v0, Lcom/nianticproject/ingress/shared/rpc/push/PushNotification;->subject:Ljava/lang/String;

    aput-object v0, v5, v3

    goto :goto_0

    :cond_0
    sget-object v5, Lcom/nianticproject/ingress/push/b;->a:[I

    iget-object v7, v0, Lcom/nianticproject/ingress/shared/rpc/push/PushNotification;->type:Lcom/nianticproject/ingress/shared/rpc/push/a;

    invoke-virtual {v7}, Lcom/nianticproject/ingress/shared/rpc/push/a;->ordinal()I

    move-result v7

    aget v5, v5, v7

    packed-switch v5, :pswitch_data_0

    sget-object v5, Lcom/nianticproject/ingress/push/a;->a:Lcom/nianticproject/ingress/common/w/aa;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/nianticproject/ingress/shared/rpc/push/PushNotification;->senderNickname:Ljava/lang/String;

    aput-object v7, v5, v2

    iget-object v7, v0, Lcom/nianticproject/ingress/shared/rpc/push/PushNotification;->subject:Ljava/lang/String;

    aput-object v7, v5, v3

    iget-object v0, v0, Lcom/nianticproject/ingress/shared/rpc/push/PushNotification;->type:Lcom/nianticproject/ingress/shared/rpc/push/a;

    aput-object v0, v5, v10

    goto :goto_0

    :pswitch_0
    iget-object v4, p0, Lcom/nianticproject/ingress/push/a;->d:Ljava/util/ArrayList;

    invoke-static {v4, v0}, Lcom/nianticproject/ingress/push/a;->a(Ljava/util/ArrayList;Lcom/nianticproject/ingress/shared/rpc/push/PushNotification;)V

    move v4, v3

    goto :goto_0

    :pswitch_1
    move v5, v2

    :goto_1
    iget-object v1, p0, Lcom/nianticproject/ingress/push/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v5, v1, :cond_2

    iget-object v7, v0, Lcom/nianticproject/ingress/shared/rpc/push/PushNotification;->targetGuid:Ljava/lang/String;

    iget-object v1, p0, Lcom/nianticproject/ingress/push/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/shared/rpc/push/PushNotification;

    iget-object v1, v1, Lcom/nianticproject/ingress/shared/rpc/push/PushNotification;->targetGuid:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nianticproject/ingress/push/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v5, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v1, v3

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/nianticproject/ingress/push/a;->e:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lcom/nianticproject/ingress/push/a;->a(Ljava/util/ArrayList;Lcom/nianticproject/ingress/shared/rpc/push/PushNotification;)V

    move v1, v3

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/nianticproject/ingress/push/a;->f()Landroid/app/NotificationManager;

    move-result-object v5

    invoke-direct {p0}, Lcom/nianticproject/ingress/push/a;->e()Landroid/support/v4/app/af;

    move-result-object v7

    iget-object v8, p0, Lcom/nianticproject/ingress/push/a;->c:Landroid/content/Context;

    const v9, 0x7f0900b5

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/support/v4/app/af;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/af;

    move-result-object v7

    iget-object v8, v0, Lcom/nianticproject/ingress/shared/rpc/push/PushNotification;->subject:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/support/v4/app/af;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/af;

    move-result-object v7

    const v8, 0x7f02000e

    invoke-direct {p0, v8}, Lcom/nianticproject/ingress/push/a;->a(I)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/support/v4/app/af;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/af;

    move-result-object v7

    iget-wide v8, v0, Lcom/nianticproject/ingress/shared/rpc/push/PushNotification;->eventTimestampMs:J

    invoke-virtual {v7, v8, v9}, Landroid/support/v4/app/af;->a(J)Landroid/support/v4/app/af;

    move-result-object v0

    invoke-direct {p0, v11, v11}, Lcom/nianticproject/ingress/push/a;->a(Ljava/lang/String;Lcom/nianticproject/ingress/push/NemesisNotificationsService$DataExtras;)Landroid/app/PendingIntent;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/support/v4/app/af;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/af;

    move-result-object v0

    const-string/jumbo v7, "NemesisNotificationManager.Notification"

    sget v8, Lcom/nianticproject/ingress/push/a;->b:I

    add-int/lit8 v9, v8, 0x1

    sput v9, Lcom/nianticproject/ingress/push/a;->b:I

    invoke-virtual {v0}, Landroid/support/v4/app/af;->d()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v5, v7, v8, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto/16 :goto_0

    :cond_3
    if-eqz v4, :cond_4

    invoke-direct {p0}, Lcom/nianticproject/ingress/push/a;->f()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/nianticproject/ingress/push/a;->b(Landroid/app/NotificationManager;Z)V

    :cond_4
    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/nianticproject/ingress/push/a;->f()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/nianticproject/ingress/push/a;->a(Landroid/app/NotificationManager;Z)V

    .line 92
    :cond_5
    invoke-direct {p0}, Lcom/nianticproject/ingress/push/a;->d()V

    .line 94
    :cond_6
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 109
    iput-boolean p1, p0, Lcom/nianticproject/ingress/push/a;->f:Z

    .line 110
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/nianticproject/ingress/push/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 104
    invoke-direct {p0}, Lcom/nianticproject/ingress/push/a;->f()Landroid/app/NotificationManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/push/a;->a(Landroid/app/NotificationManager;Z)V

    .line 105
    invoke-direct {p0}, Lcom/nianticproject/ingress/push/a;->d()V

    .line 106
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 114
    iget-object v2, p0, Lcom/nianticproject/ingress/push/a;->d:Ljava/util/ArrayList;

    invoke-static {v2, v0, v1}, Lcom/nianticproject/ingress/push/a;->a(Ljava/util/ArrayList;J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 115
    invoke-direct {p0}, Lcom/nianticproject/ingress/push/a;->f()Landroid/app/NotificationManager;

    move-result-object v2

    invoke-direct {p0, v2, v3}, Lcom/nianticproject/ingress/push/a;->b(Landroid/app/NotificationManager;Z)V

    .line 117
    :cond_0
    iget-object v2, p0, Lcom/nianticproject/ingress/push/a;->e:Ljava/util/ArrayList;

    invoke-static {v2, v0, v1}, Lcom/nianticproject/ingress/push/a;->a(Ljava/util/ArrayList;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    invoke-direct {p0}, Lcom/nianticproject/ingress/push/a;->f()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/nianticproject/ingress/push/a;->a(Landroid/app/NotificationManager;Z)V

    .line 120
    :cond_1
    invoke-direct {p0}, Lcom/nianticproject/ingress/push/a;->d()V

    .line 121
    return-void
.end method
