.class final Lcom/nianticproject/ingress/multiphotos/bf;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/w/ac;


# instance fields
.field private final b:Lcom/nianticproject/ingress/multiphotos/f;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/graphics/Bitmap;

.field private e:Ljava/lang/String;

.field private final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/nianticproject/ingress/multiphotos/bg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 107
    new-instance v0, Lcom/nianticproject/ingress/common/w/ac;

    const-string/jumbo v1, "BitmapWorkerTask"

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/ac;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nianticproject/ingress/multiphotos/bf;->a:Lcom/nianticproject/ingress/common/w/ac;

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/multiphotos/f;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/nianticproject/ingress/multiphotos/bg;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 124
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 112
    iput-object v1, p0, Lcom/nianticproject/ingress/multiphotos/bf;->e:Ljava/lang/String;

    .line 125
    iput-object p1, p0, Lcom/nianticproject/ingress/multiphotos/bf;->b:Lcom/nianticproject/ingress/multiphotos/f;

    .line 126
    iput-object p3, p0, Lcom/nianticproject/ingress/multiphotos/bf;->d:Landroid/graphics/Bitmap;

    .line 128
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/multiphotos/bf;->c:Ljava/lang/ref/WeakReference;

    .line 129
    if-eqz p4, :cond_0

    .line 130
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/multiphotos/bf;->f:Ljava/lang/ref/WeakReference;

    .line 134
    :goto_0
    return-void

    .line 132
    :cond_0
    iput-object v1, p0, Lcom/nianticproject/ingress/multiphotos/bf;->f:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method private varargs a([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 146
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/nianticproject/ingress/multiphotos/bf;->e:Ljava/lang/String;

    .line 148
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/bf;->b:Lcom/nianticproject/ingress/multiphotos/f;

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/bf;->b:Lcom/nianticproject/ingress/multiphotos/f;

    iget-object v2, p0, Lcom/nianticproject/ingress/multiphotos/bf;->e:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/multiphotos/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_2

    .line 178
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    .line 156
    :cond_2
    iget-object v2, p0, Lcom/nianticproject/ingress/multiphotos/bf;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/nianticproject/ingress/i/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 158
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/bf;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 159
    if-nez v0, :cond_3

    move-object v0, v1

    .line 160
    goto :goto_0

    .line 163
    :cond_3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020059

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 173
    :goto_1
    iget-object v1, p0, Lcom/nianticproject/ingress/multiphotos/bf;->b:Lcom/nianticproject/ingress/multiphotos/f;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 175
    iget-object v1, p0, Lcom/nianticproject/ingress/multiphotos/bf;->b:Lcom/nianticproject/ingress/multiphotos/f;

    iget-object v2, p0, Lcom/nianticproject/ingress/multiphotos/bf;->e:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/nianticproject/ingress/multiphotos/f;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 167
    :cond_4
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/nianticproject/ingress/multiphotos/bf;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 168
    :catch_0
    move-exception v1

    .line 169
    sget-object v2, Lcom/nianticproject/ingress/multiphotos/bf;->a:Lcom/nianticproject/ingress/common/w/ac;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Exception while downloading photo: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/nianticproject/ingress/multiphotos/bf;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/nianticproject/ingress/common/w/ac;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/multiphotos/bf;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 106
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/bf;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 106
    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/multiphotos/bf;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3
    .parameter

    .prologue
    .line 106
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/nianticproject/ingress/multiphotos/bf;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/bf;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/bf;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/nianticproject/ingress/multiphotos/bd;->a(Landroid/widget/ImageView;)Lcom/nianticproject/ingress/multiphotos/bf;

    move-result-object v1

    if-ne p0, v1, :cond_1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/nianticproject/ingress/multiphotos/bf;->e:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/nianticproject/ingress/multiphotos/bd;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/bf;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/bf;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/multiphotos/bg;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nianticproject/ingress/multiphotos/bf;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/multiphotos/bg;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/multiphotos/bf;->d:Landroid/graphics/Bitmap;

    invoke-static {v1, v0, v2}, Lcom/nianticproject/ingress/dz;->a(Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/bf;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/bf;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/multiphotos/bg;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nianticproject/ingress/multiphotos/bf;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/multiphotos/bg;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final onPreExecute()V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/bf;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 139
    if-eqz v0, :cond_0

    .line 140
    const v1, 0x7f080007

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 142
    :cond_0
    return-void
.end method
