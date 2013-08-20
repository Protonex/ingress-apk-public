.class Lcom/nianticproject/ingress/push/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/u/ab;

.field private static b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/push/a;",
            ">;"
        }
    .end annotation
.end field

.field private static c:I


# instance fields
.field private final d:Landroid/content/Context;

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

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/push/PushNotification;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 51
    new-instance v0, Lcom/nianticproject/ingress/common/u/ab;

    const-class v1, Lcom/nianticproject/ingress/push/a;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/u/ab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/push/a;->a:Lcom/nianticproject/ingress/common/u/ab;

    .line 61
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/nianticproject/ingress/shared/rpc/push/a;

    const/4 v1, 0x0

    sget-object v2, Lcom/nianticproject/ingress/shared/rpc/push/a;->e:Lcom/nianticproject/ingress/shared/rpc/push/a;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/a/c/ji;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/push/a;->b:Ljava/util/HashSet;

    .line 80
    const/4 v0, 0x2

    sput v0, Lcom/nianticproject/ingress/push/a;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/16 v1, 0x8

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-static {v1}, Lcom/google/a/c/ew;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/push/a;->e:Ljava/util/ArrayList;

    .line 93
    invoke-static {v1}, Lcom/google/a/c/ew;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/push/a;->f:Ljava/util/ArrayList;

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/push/a;->g:Z

    .line 102
    iput-object p1, p0, Lcom/nianticproject/ingress/push/a;->d:Landroid/content/Context;

    .line 103
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
    .line 216
    const-wide v0, 0x7fffffffffffffffL

    .line 217
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

    .line 218
    iget-wide v3, v0, Lcom/nianticproject/ingress/shared/rpc/push/PushNotification;->expirationTimestampMs:J

    .line 220
    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-lez v0, :cond_1

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    move-wide v0, v3

    :goto_1
    move-wide v1, v0

    .line 223
    goto :goto_0

    .line 224
    :cond_0
    return-wide v1

    :cond_1
    move-wide v0, v1

    goto :goto_1
.end method

.method private a(Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 434
    iget-object v0, p0, Lcom/nianticproject/ingress/push/a;->d:Landroid/content/Context;

    invoke-static {v0, v1, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/nianticproject/ingress/push/NemesisNotificationsService$DataExtras;)Landroid/app/PendingIntent;
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 442
    iget-object v0, p0, Lcom/nianticproject/ingress/push/a;->d:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/nianticproject/ingress/push/NemesisNotificationsService;->a(Landroid/content/Context;Lcom/nianticproject/ingress/push/NemesisNotificationsService$DataExtras;)Landroid/content/Intent;

    move-result-object v0

    .line 443
    iget-object v1, p0, Lcom/nianticproject/ingress/push/a;->d:Landroid/content/Context;

    invoke-static {v1, v2, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/nianticproject/ingress/push/NemesisNotificationsService$DataExtras;)Landroid/content/Intent;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 421
    invoke-static {p2}, Lcom/nianticproject/ingress/e/a;->a(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    .line 423
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    .line 424
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/nianticproject/ingress/push/a;->d:Landroid/content/Context;

    const-class v3, Lcom/nianticproject/ingress/NemesisActivity;

    invoke-direct {v0, p1, v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 428
    :goto_0
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 430
    return-object v0

    .line 426
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nianticproject/ingress/push/a;->d:Landroid/content/Context;

    const-class v2, Lcom/nianticproject/ingress/NemesisActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method private a(I)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 322
    iget-object v0, p0, Lcom/nianticproject/ingress/push/a;->d:Landroid/content/Context;

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
    .line 326
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

    .line 327
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/nianticproject/ingress/shared/rpc/push/PushNotification;->senderNickname:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 329
    return-object v0
.end method

.method private a(II)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 256
    iget-object v0, p0, Lcom/nianticproject/ingress/push/a;->d:Landroid/content/Context;

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
    .line 270
    iget-object v0, p0, Lcom/nianticproject/ingress/push/a;->d:Landroid/content/Context;

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

    .line 274
    iget-object v0, p0, Lcom/nianticproject/ingress/push/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    const-string/jumbo v0, "NemesisNotificationManager.Notification"

    invoke-virtual {p1, v0, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 319
    :goto_0
    return-void

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/push/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/rpc/push/PushNotification;

    .line 280
    iget-object v3, p0, Lcom/nianticproject/ingress/push/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 282
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

    .line 288
    new-instance v0, Lcom/nianticproject/ingress/push/NemesisNotificationsService$DataExtras;

    invoke-direct {v0}, Lcom/nianticproject/ingress/push/NemesisNotificationsService$DataExtras;-><init>()V

    .line 289
    iput-boolean v1, v0, Lcom/nianticproject/ingress/push/NemesisNotificationsService$DataExtras;->clearPortal:Z

    .line 290
    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/push/a;->a(Lcom/nianticproject/ingress/push/NemesisNotificationsService$DataExtras;)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/support/v4/app/af;->b(Landroid/app/PendingIntent;)Landroid/support/v4/app/af;

    move-result-object v3

    const/4 v6, 0x0

    invoke-direct {p0, v6, v0}, Lcom/nianticproject/ingress/push/a;->b(Ljava/lang/String;Lcom/nianticproject/ingress/push/NemesisNotificationsService$DataExtras;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/support/v4/app/af;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/af;

    .line 295
    new-instance v6, Landroid/support/v4/app/ag;

    invoke-direct {v6}, Landroid/support/v4/app/ag;-><init>()V

    .line 296
    iget-object v0, p0, Lcom/nianticproject/ingress/push/a;->f:Ljava/util/ArrayList;

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

    .line 297
    invoke-static {v0}, Lcom/nianticproject/ingress/push/a;->a(Lcom/nianticproject/ingress/shared/rpc/push/PushNotification;)Landroid/text/SpannableString;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/support/v4/app/ag;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ag;

    .line 298
    iget-object v0, v0, Lcom/nianticproject/ingress/shared/rpc/push/PushNotification;->type:Lcom/nianticproject/ingress/shared/rpc/push/a;

    sget-object v8, Lcom/nianticproject/ingress/shared/rpc/push/a;->c:Lcom/nianticproject/ingress/shared/rpc/push/a;

    if-eq v0, v8, :cond_4

    move v0, v2

    :goto_3
    move v3, v0

    .line 299
    goto :goto_2

    :cond_1
    move v0, v2

    .line 282
    goto :goto_1

    .line 305
    :cond_2
    if-eqz v3, :cond_3

    .line 306
    const v2, 0x7f020060

    .line 307
    const v0, 0x7f0b0002

    .line 312
    :goto_4
    invoke-direct {p0, v2}, Lcom/nianticproject/ingress/push/a;->a(I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/support/v4/app/af;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/af;

    .line 314
    invoke-direct {p0, v0, v4}, Lcom/nianticproject/ingress/push/a;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 315
    invoke-virtual {v6, v0}, Landroid/support/v4/app/ag;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ag;

    .line 316
    invoke-virtual {v5, v6}, Landroid/support/v4/app/af;->a(Landroid/support/v4/app/am;)Landroid/support/v4/app/af;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/app/af;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/af;

    .line 318
    const-string/jumbo v0, "NemesisNotificationManager.Notification"

    invoke-virtual {v5}, Landroid/support/v4/app/af;->c()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto/16 :goto_0

    .line 309
    :cond_3
    const v2, 0x7f020003

    .line 310
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
    .line 241
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 242
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 244
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 245
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
    .line 464
    const/4 v0, 0x0

    .line 465
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    .line 466
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/rpc/push/PushNotification;

    iget-wide v3, v0, Lcom/nianticproject/ingress/shared/rpc/push/PushNotification;->expirationTimestampMs:J

    .line 469
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    cmp-long v0, v3, p1

    if-gez v0, :cond_1

    .line 470
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 471
    const/4 v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    .line 473
    goto :goto_0

    .line 474
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private b(Ljava/lang/String;Lcom/nianticproject/ingress/push/NemesisNotificationsService$DataExtras;)Landroid/app/PendingIntent;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 438
    invoke-direct {p0, p1, p2}, Lcom/nianticproject/ingress/push/a;->a(Ljava/lang/String;Lcom/nianticproject/ingress/push/NemesisNotificationsService$DataExtras;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/push/a;->a(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/app/NotificationManager;Z)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 333
    iget-object v0, p0, Lcom/nianticproject/ingress/push/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    const-string/jumbo v0, "NemesisNotificationManager.Notification"

    invoke-virtual {p1, v0, v3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 368
    :goto_0
    return-void

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/push/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/rpc/push/PushNotification;

    .line 339
    iget-object v1, p0, Lcom/nianticproject/ingress/push/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 341
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

    .line 347
    new-instance v5, Lcom/nianticproject/ingress/push/NemesisNotificationsService$DataExtras;

    invoke-direct {v5}, Lcom/nianticproject/ingress/push/NemesisNotificationsService$DataExtras;-><init>()V

    .line 348
    iput-boolean v2, v5, Lcom/nianticproject/ingress/push/NemesisNotificationsService$DataExtras;->clearAtPlayer:Z

    .line 349
    invoke-direct {p0, v5}, Lcom/nianticproject/ingress/push/a;->a(Lcom/nianticproject/ingress/push/NemesisNotificationsService$DataExtras;)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/support/v4/app/af;->b(Landroid/app/PendingIntent;)Landroid/support/v4/app/af;

    move-result-object v6

    const-string/jumbo v7, "com.nianticproject.ingress.ACTION_OPEN_COMM"

    invoke-direct {p0, v7, v5}, Lcom/nianticproject/ingress/push/a;->b(Ljava/lang/String;Lcom/nianticproject/ingress/push/NemesisNotificationsService$DataExtras;)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/support/v4/app/af;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/af;

    .line 352
    iget-object v5, p0, Lcom/nianticproject/ingress/push/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v2, :cond_2

    .line 353
    iget-object v0, v0, Lcom/nianticproject/ingress/shared/rpc/push/PushNotification;->senderNickname:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/af;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/af;

    .line 367
    :goto_2
    const-string/jumbo v0, "NemesisNotificationManager.Notification"

    invoke-virtual {v1}, Landroid/support/v4/app/af;->c()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p1, v0, v3, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_0

    :cond_1
    move v1, v3

    .line 341
    goto :goto_1

    .line 355
    :cond_2
    const/high16 v0, 0x7f0b

    invoke-direct {p0, v0, v4}, Lcom/nianticproject/ingress/push/a;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 356
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

    .line 359
    new-instance v2, Landroid/support/v4/app/ag;

    invoke-direct {v2}, Landroid/support/v4/app/ag;-><init>()V

    .line 360
    invoke-virtual {v2, v0}, Landroid/support/v4/app/ag;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ag;

    .line 361
    iget-object v0, p0, Lcom/nianticproject/ingress/push/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/rpc/push/PushNotification;

    .line 362
    invoke-static {v0}, Lcom/nianticproject/ingress/push/a;->a(Lcom/nianticproject/ingress/shared/rpc/push/PushNotification;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v4/app/ag;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ag;

    goto :goto_3

    .line 364
    :cond_3
    invoke-virtual {v1, v2}, Landroid/support/v4/app/af;->a(Landroid/support/v4/app/am;)Landroid/support/v4/app/af;

    goto :goto_2
.end method

.method private b(Ljava/util/List;)V
    .locals 10
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
    .line 152
    const/4 v1, 0x0

    .line 153
    const/4 v0, 0x0

    .line 155
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v1

    move v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/rpc/push/PushNotification;

    .line 156
    iget-object v2, v0, Lcom/nianticproject/ingress/shared/rpc/push/PushNotification;->type:Lcom/nianticproject/ingress/shared/rpc/push/a;

    if-nez v2, :cond_0

    .line 157
    sget-object v2, Lcom/nianticproject/ingress/push/a;->a:Lcom/nianticproject/ingress/common/u/ab;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v6, v0, Lcom/nianticproject/ingress/shared/rpc/push/PushNotification;->senderNickname:Ljava/lang/String;

    aput-object v6, v2, v4

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/nianticproject/ingress/shared/rpc/push/PushNotification;->subject:Ljava/lang/String;

    aput-object v0, v2, v4

    goto :goto_0

    .line 159
    :cond_0
    sget-object v2, Lcom/nianticproject/ingress/push/b;->a:[I

    iget-object v4, v0, Lcom/nianticproject/ingress/shared/rpc/push/PushNotification;->type:Lcom/nianticproject/ingress/shared/rpc/push/a;

    invoke-virtual {v4}, Lcom/nianticproject/ingress/shared/rpc/push/a;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    .line 184
    sget-object v2, Lcom/nianticproject/ingress/push/a;->a:Lcom/nianticproject/ingress/common/u/ab;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v6, v0, Lcom/nianticproject/ingress/shared/rpc/push/PushNotification;->senderNickname:Ljava/lang/String;

    aput-object v6, v2, v4

    const/4 v4, 0x1

    iget-object v6, v0, Lcom/nianticproject/ingress/shared/rpc/push/PushNotification;->subject:Ljava/lang/String;

    aput-object v6, v2, v4

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/nianticproject/ingress/shared/rpc/push/PushNotification;->type:Lcom/nianticproject/ingress/shared/rpc/push/a;

    aput-object v0, v2, v4

    goto :goto_0

    .line 161
    :pswitch_0
    const/4 v2, 0x1

    .line 162
    iget-object v3, p0, Lcom/nianticproject/ingress/push/a;->e:Ljava/util/ArrayList;

    invoke-static {v3, v0}, Lcom/nianticproject/ingress/push/a;->a(Ljava/util/ArrayList;Lcom/nianticproject/ingress/shared/rpc/push/PushNotification;)V

    move v3, v2

    .line 163
    goto :goto_0

    .line 167
    :pswitch_1
    const/4 v2, 0x1

    .line 168
    const/4 v1, 0x0

    move v4, v1

    :goto_1
    iget-object v1, p0, Lcom/nianticproject/ingress/push/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_2

    iget-object v6, v0, Lcom/nianticproject/ingress/shared/rpc/push/PushNotification;->targetGuid:Ljava/lang/String;

    iget-object v1, p0, Lcom/nianticproject/ingress/push/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/shared/rpc/push/PushNotification;

    iget-object v1, v1, Lcom/nianticproject/ingress/shared/rpc/push/PushNotification;->targetGuid:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nianticproject/ingress/push/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v4, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/nianticproject/ingress/push/a;->f:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lcom/nianticproject/ingress/push/a;->a(Ljava/util/ArrayList;Lcom/nianticproject/ingress/shared/rpc/push/PushNotification;)V

    move v1, v2

    .line 169
    goto :goto_0

    .line 176
    :pswitch_2
    invoke-direct {p0}, Lcom/nianticproject/ingress/push/a;->f()Landroid/app/NotificationManager;

    move-result-object v2

    invoke-direct {p0}, Lcom/nianticproject/ingress/push/a;->e()Landroid/support/v4/app/af;

    move-result-object v4

    iget-object v6, p0, Lcom/nianticproject/ingress/push/a;->d:Landroid/content/Context;

    const v7, 0x7f0900b5

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/support/v4/app/af;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/af;

    move-result-object v4

    iget-object v6, v0, Lcom/nianticproject/ingress/shared/rpc/push/PushNotification;->subject:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/support/v4/app/af;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/af;

    move-result-object v4

    const v6, 0x7f020046

    invoke-direct {p0, v6}, Lcom/nianticproject/ingress/push/a;->a(I)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/support/v4/app/af;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/af;

    move-result-object v4

    iget-wide v6, v0, Lcom/nianticproject/ingress/shared/rpc/push/PushNotification;->eventTimestampMs:J

    invoke-virtual {v4, v6, v7}, Landroid/support/v4/app/af;->a(J)Landroid/support/v4/app/af;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct {p0, v4, v6}, Lcom/nianticproject/ingress/push/a;->b(Ljava/lang/String;Lcom/nianticproject/ingress/push/NemesisNotificationsService$DataExtras;)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/support/v4/app/af;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/af;

    move-result-object v0

    const-string/jumbo v4, "NemesisNotificationManager.Notification"

    sget v6, Lcom/nianticproject/ingress/push/a;->c:I

    add-int/lit8 v7, v6, 0x1

    sput v7, Lcom/nianticproject/ingress/push/a;->c:I

    invoke-virtual {v0}, Landroid/support/v4/app/af;->c()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v2, v4, v6, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto/16 :goto_0

    .line 180
    :pswitch_3
    invoke-direct {p0}, Lcom/nianticproject/ingress/push/a;->f()Landroid/app/NotificationManager;

    move-result-object v6

    new-instance v2, Lcom/nianticproject/ingress/push/NemesisNotificationsService$DataExtras;

    invoke-direct {v2}, Lcom/nianticproject/ingress/push/NemesisNotificationsService$DataExtras;-><init>()V

    iget-object v4, v0, Lcom/nianticproject/ingress/shared/rpc/push/PushNotification;->achievement:Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;

    iput-object v4, v2, Lcom/nianticproject/ingress/push/NemesisNotificationsService$DataExtras;->achievement:Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;

    const-string/jumbo v4, "com.nianticproject.ingress.ACTION_ACHIEVEMENT"

    invoke-direct {p0, v4, v2}, Lcom/nianticproject/ingress/push/a;->a(Ljava/lang/String;Lcom/nianticproject/ingress/push/NemesisNotificationsService$DataExtras;)Landroid/content/Intent;

    move-result-object v7

    iget-boolean v2, p0, Lcom/nianticproject/ingress/push/a;->g:Z

    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/nianticproject/ingress/push/a;->d:Landroid/content/Context;

    invoke-virtual {v0, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_3
    iget-object v2, v0, Lcom/nianticproject/ingress/shared/rpc/push/PushNotification;->achievement:Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/nianticproject/ingress/common/playerprofile/BadgeView;->a(Ljava/util/List;)Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievementTier;

    move-result-object v4

    const/high16 v2, 0x4280

    invoke-static {v2}, Lcom/nianticproject/ingress/common/u/m;->a(F)F

    move-result v2

    float-to-int v8, v2

    const v2, 0x7f02003d

    invoke-direct {p0, v2}, Lcom/nianticproject/ingress/push/a;->a(I)Landroid/graphics/Bitmap;

    move-result-object v2

    :try_start_0
    invoke-virtual {v4}, Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievementTier;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lcom/nianticproject/ingress/common/u/w;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/nianticproject/ingress/multiphotos/bd;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :goto_2
    invoke-direct {p0}, Lcom/nianticproject/ingress/push/a;->e()Landroid/support/v4/app/af;

    move-result-object v4

    iget-object v8, p0, Lcom/nianticproject/ingress/push/a;->d:Landroid/content/Context;

    const v9, 0x7f0900b6

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/support/v4/app/af;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/af;

    move-result-object v4

    iget-object v8, v0, Lcom/nianticproject/ingress/shared/rpc/push/PushNotification;->subject:Ljava/lang/String;

    invoke-virtual {v4, v8}, Landroid/support/v4/app/af;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/af;

    move-result-object v4

    const v8, 0x7f02003d

    invoke-virtual {v4, v8}, Landroid/support/v4/app/af;->a(I)Landroid/support/v4/app/af;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/support/v4/app/af;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/af;

    move-result-object v2

    iget-wide v8, v0, Lcom/nianticproject/ingress/shared/rpc/push/PushNotification;->eventTimestampMs:J

    invoke-virtual {v2, v8, v9}, Landroid/support/v4/app/af;->a(J)Landroid/support/v4/app/af;

    move-result-object v0

    invoke-direct {p0, v7}, Lcom/nianticproject/ingress/push/a;->a(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/af;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/af;

    move-result-object v0

    const-string/jumbo v2, "NemesisNotificationManager.Notification"

    sget v4, Lcom/nianticproject/ingress/push/a;->c:I

    add-int/lit8 v7, v4, 0x1

    sput v7, Lcom/nianticproject/ingress/push/a;->c:I

    invoke-virtual {v0}, Landroid/support/v4/app/af;->c()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v6, v2, v4, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto/16 :goto_0

    :catch_0
    move-exception v4

    sget-object v8, Lcom/nianticproject/ingress/push/a;->a:Lcom/nianticproject/ingress/common/u/ab;

    const-string/jumbo v9, "Exception while trying to get image for achievement unlocked notification."

    invoke-virtual {v8, v4, v9}, Lcom/nianticproject/ingress/common/u/ab;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_2

    .line 190
    :cond_4
    if-eqz v3, :cond_5

    .line 191
    invoke-direct {p0}, Lcom/nianticproject/ingress/push/a;->f()Landroid/app/NotificationManager;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/nianticproject/ingress/push/a;->b(Landroid/app/NotificationManager;Z)V

    .line 193
    :cond_5
    if-eqz v1, :cond_6

    .line 194
    invoke-direct {p0}, Lcom/nianticproject/ingress/push/a;->f()Landroid/app/NotificationManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/push/a;->a(Landroid/app/NotificationManager;Z)V

    .line 196
    :cond_6
    return-void

    .line 159
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 203
    iget-object v0, p0, Lcom/nianticproject/ingress/push/a;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/nianticproject/ingress/push/a;->a(Ljava/util/ArrayList;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/nianticproject/ingress/push/a;->f:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/nianticproject/ingress/push/a;->a(Ljava/util/ArrayList;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 207
    const-wide v3, 0x7fffffffffffffffL

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/nianticproject/ingress/push/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/nianticproject/ingress/push/NemesisNotificationsService;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 209
    iget-object v3, p0, Lcom/nianticproject/ingress/push/a;->d:Landroid/content/Context;

    invoke-static {v3, v5, v0, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 210
    iget-object v0, p0, Lcom/nianticproject/ingress/push/a;->d:Landroid/content/Context;

    const-string/jumbo v4, "alarm"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 213
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
    .line 448
    invoke-static {}, Lcom/nianticproject/ingress/push/d;->b()Landroid/net/Uri;

    move-result-object v1

    .line 449
    const/4 v0, 0x4

    .line 451
    invoke-static {}, Lcom/nianticproject/ingress/common/q/c;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 452
    const/4 v0, 0x6

    .line 455
    :cond_0
    new-instance v2, Landroid/support/v4/app/af;

    iget-object v3, p0, Lcom/nianticproject/ingress/push/a;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/support/v4/app/af;-><init>(Landroid/content/Context;)V

    const v3, 0x7f020046

    invoke-virtual {v2, v3}, Landroid/support/v4/app/af;->a(I)Landroid/support/v4/app/af;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/app/af;->a(Landroid/net/Uri;)Landroid/support/v4/app/af;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/af;->b(I)Landroid/support/v4/app/af;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/af;->a()Landroid/support/v4/app/af;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/af;->b()Landroid/support/v4/app/af;

    move-result-object v0

    return-object v0
.end method

.method private f()Landroid/app/NotificationManager;
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Lcom/nianticproject/ingress/push/a;->d:Landroid/content/Context;

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
    .line 125
    iget-object v0, p0, Lcom/nianticproject/ingress/push/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 126
    invoke-direct {p0}, Lcom/nianticproject/ingress/push/a;->f()Landroid/app/NotificationManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/push/a;->b(Landroid/app/NotificationManager;Z)V

    .line 127
    invoke-direct {p0}, Lcom/nianticproject/ingress/push/a;->d()V

    .line 128
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
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
    .line 106
    iget-boolean v0, p0, Lcom/nianticproject/ingress/push/a;->g:Z

    if-nez v0, :cond_2

    .line 108
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/rpc/push/PushNotification;

    .line 110
    sget-object v3, Lcom/nianticproject/ingress/push/a;->b:Ljava/util/HashSet;

    iget-object v4, v0, Lcom/nianticproject/ingress/shared/rpc/push/PushNotification;->type:Lcom/nianticproject/ingress/shared/rpc/push/a;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 111
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 114
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 115
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 118
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 119
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/push/a;->b(Ljava/util/List;)V

    .line 120
    invoke-direct {p0}, Lcom/nianticproject/ingress/push/a;->d()V

    .line 122
    :cond_3
    return-void
.end method

.method public final a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 137
    iput-boolean p1, p0, Lcom/nianticproject/ingress/push/a;->g:Z

    .line 138
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/nianticproject/ingress/push/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 132
    invoke-direct {p0}, Lcom/nianticproject/ingress/push/a;->f()Landroid/app/NotificationManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/push/a;->a(Landroid/app/NotificationManager;Z)V

    .line 133
    invoke-direct {p0}, Lcom/nianticproject/ingress/push/a;->d()V

    .line 134
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 142
    iget-object v2, p0, Lcom/nianticproject/ingress/push/a;->e:Ljava/util/ArrayList;

    invoke-static {v2, v0, v1}, Lcom/nianticproject/ingress/push/a;->a(Ljava/util/ArrayList;J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 143
    invoke-direct {p0}, Lcom/nianticproject/ingress/push/a;->f()Landroid/app/NotificationManager;

    move-result-object v2

    invoke-direct {p0, v2, v3}, Lcom/nianticproject/ingress/push/a;->b(Landroid/app/NotificationManager;Z)V

    .line 145
    :cond_0
    iget-object v2, p0, Lcom/nianticproject/ingress/push/a;->f:Ljava/util/ArrayList;

    invoke-static {v2, v0, v1}, Lcom/nianticproject/ingress/push/a;->a(Ljava/util/ArrayList;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    invoke-direct {p0}, Lcom/nianticproject/ingress/push/a;->f()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/nianticproject/ingress/push/a;->a(Landroid/app/NotificationManager;Z)V

    .line 148
    :cond_1
    invoke-direct {p0}, Lcom/nianticproject/ingress/push/a;->d()V

    .line 149
    return-void
.end method
