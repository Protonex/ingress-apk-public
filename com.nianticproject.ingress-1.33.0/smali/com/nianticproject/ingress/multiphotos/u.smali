.class final Lcom/nianticproject/ingress/multiphotos/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Html$ImageGetter;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/multiphotos/t;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/multiphotos/t;)V
    .locals 0
    .parameter

    .prologue
    .line 351
    iput-object p1, p0, Lcom/nianticproject/ingress/multiphotos/u;->a:Lcom/nianticproject/ingress/multiphotos/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 355
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/u;->a:Lcom/nianticproject/ingress/multiphotos/t;

    iget-object v0, v0, Lcom/nianticproject/ingress/multiphotos/t;->c:Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->g()Lcom/nianticproject/ingress/multiphotos/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/multiphotos/bd;->a()Lcom/nianticproject/ingress/multiphotos/f;

    move-result-object v0

    .line 356
    if-eqz v0, :cond_0

    .line 357
    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/multiphotos/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 358
    if-eqz v2, :cond_0

    .line 359
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/nianticproject/ingress/multiphotos/u;->a:Lcom/nianticproject/ingress/multiphotos/t;

    iget-object v3, v3, Lcom/nianticproject/ingress/multiphotos/t;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 360
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 379
    :goto_0
    return-object v0

    .line 365
    :cond_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 366
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    .line 367
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 368
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 369
    if-eqz v2, :cond_2

    .line 370
    if-eqz v0, :cond_1

    .line 371
    invoke-interface {v0, p1, v2}, Lcom/nianticproject/ingress/multiphotos/f;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 373
    :cond_1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/nianticproject/ingress/multiphotos/u;->a:Lcom/nianticproject/ingress/multiphotos/t;

    iget-object v3, v3, Lcom/nianticproject/ingress/multiphotos/t;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 374
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 379
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 377
    goto :goto_0
.end method
