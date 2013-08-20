.class public final Lcom/nianticproject/ingress/content/f;
.super Landroid/database/CursorWrapper;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/shared/plext/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 55
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 56
    if-eqz p1, :cond_3

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/nianticproject/ingress/content/f;->a:Ljava/util/ArrayList;

    .line 58
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    :cond_0
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    invoke-static {}, Lcom/nianticproject/ingress/content/e;->p()Lcom/nianticproject/ingress/common/u/ab;

    .line 63
    iget-object v0, p0, Lcom/nianticproject/ingress/content/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :cond_1
    :goto_1
    return-void

    .line 65
    :cond_2
    iget-object v1, p0, Lcom/nianticproject/ingress/content/f;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/nianticproject/ingress/content/e;->a([B)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_3
    iput-object v2, p0, Lcom/nianticproject/ingress/content/f;->a:Ljava/util/ArrayList;

    goto :goto_1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/shared/plext/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/nianticproject/ingress/content/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/nianticproject/ingress/content/f;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
