.class public Lcom/nianticproject/ingress/dt;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/w/ac;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/nianticproject/ingress/common/c/bk;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/nianticproject/ingress/common/c/bq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Landroid/app/Activity;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/ds;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/widget/TextView;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/common/c/bq;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/nianticproject/ingress/common/c/e;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v9, 0x99

    const/16 v8, 0x45

    const/4 v7, 0x0

    const/16 v6, 0x63

    const/16 v5, 0xff

    .line 38
    new-instance v0, Lcom/nianticproject/ingress/common/w/ac;

    const-class v1, Lcom/nianticproject/ingress/dt;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/ac;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/dt;->a:Lcom/nianticproject/ingress/common/w/ac;

    .line 41
    const-class v0, Lcom/nianticproject/ingress/common/c/bk;

    invoke-static {v0}, Lcom/google/a/c/hi;->a(Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    .line 46
    sput-object v0, Lcom/nianticproject/ingress/dt;->b:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/common/c/bk;->a:Lcom/nianticproject/ingress/common/c/bk;

    const/16 v2, 0x5c

    const/16 v3, 0xcc

    const/16 v4, 0xcc

    invoke-static {v5, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/nianticproject/ingress/dt;->b:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/common/c/bk;->b:Lcom/nianticproject/ingress/common/c/bk;

    invoke-static {v5, v7, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/nianticproject/ingress/dt;->b:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/common/c/bk;->c:Lcom/nianticproject/ingress/common/c/bk;

    invoke-static {v5, v7, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/nianticproject/ingress/dt;->b:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/common/c/bk;->d:Lcom/nianticproject/ingress/common/c/bk;

    invoke-static {v5, v7, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/nianticproject/ingress/dt;->b:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/common/c/bk;->e:Lcom/nianticproject/ingress/common/c/bk;

    const/16 v2, 0x87

    const/16 v3, 0x6e

    const/16 v4, 0xd7

    invoke-static {v5, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/nianticproject/ingress/dt;->b:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/common/c/bk;->j:Lcom/nianticproject/ingress/common/c/bk;

    const/16 v2, 0xa9

    invoke-static {v5, v2, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/nianticproject/ingress/dt;->b:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/common/c/bk;->g:Lcom/nianticproject/ingress/common/c/bk;

    const/16 v2, 0x6a

    const/16 v3, 0x48

    const/16 v4, 0xd7

    invoke-static {v5, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/nianticproject/ingress/dt;->b:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/common/c/bk;->k:Lcom/nianticproject/ingress/common/c/bk;

    const/16 v2, 0x39

    const/16 v3, 0x14

    const/16 v4, 0xaf

    invoke-static {v5, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance v0, Lcom/nianticproject/ingress/du;

    invoke-direct {v0}, Lcom/nianticproject/ingress/du;-><init>()V

    sput-object v0, Lcom/nianticproject/ingress/dt;->c:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Ljava/util/List;Landroid/widget/TextView;Ljava/util/List;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/ds;",
            ">;",
            "Landroid/widget/TextView;",
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/common/c/bq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 125
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 126
    iput-object p1, p0, Lcom/nianticproject/ingress/dt;->d:Landroid/app/Activity;

    .line 127
    iput-object p2, p0, Lcom/nianticproject/ingress/dt;->e:Ljava/util/List;

    .line 128
    iput-object p3, p0, Lcom/nianticproject/ingress/dt;->f:Landroid/widget/TextView;

    .line 129
    invoke-static {p4}, Lcom/google/a/c/ew;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/dt;->g:Ljava/util/List;

    .line 130
    invoke-static {}, Lcom/nianticproject/ingress/common/c/o;->a()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/dt;->h:Lcom/nianticproject/ingress/common/c/e;

    .line 133
    iget-object v0, p0, Lcom/nianticproject/ingress/dt;->g:Ljava/util/List;

    sget-object v1, Lcom/nianticproject/ingress/dt;->c:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 136
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/ds;

    .line 137
    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/dt;->a(Lcom/nianticproject/ingress/ds;)V

    goto :goto_0

    .line 139
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/c/bq;)I
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/c/bq;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/c/bl;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bl;->a()Lcom/nianticproject/ingress/common/c/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bd;->a()Lcom/nianticproject/ingress/common/c/bk;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unimplemented SoundChannelEnum="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/a/a/an;->b(ZLjava/lang/Object;)V

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/c/bk;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/dt;)Lcom/nianticproject/ingress/ds;
    .locals 3
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/nianticproject/ingress/dt;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/ds;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/ds;->b()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/ds;->a(Z)V

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/nianticproject/ingress/ds;)V
    .locals 2
    .parameter

    .prologue
    .line 215
    new-instance v0, Lcom/nianticproject/ingress/dx;

    invoke-direct {v0, p0, p1}, Lcom/nianticproject/ingress/dx;-><init>(Lcom/nianticproject/ingress/dt;Lcom/nianticproject/ingress/ds;)V

    .line 222
    iget-object v1, p0, Lcom/nianticproject/ingress/dt;->d:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 223
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/dt;Lcom/nianticproject/ingress/ds;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/dt;->a(Lcom/nianticproject/ingress/ds;)V

    return-void
.end method

.method static synthetic b(Lcom/nianticproject/ingress/dt;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/nianticproject/ingress/dt;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/dt;)Lcom/nianticproject/ingress/common/c/e;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/nianticproject/ingress/dt;->h:Lcom/nianticproject/ingress/common/c/e;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/nianticproject/ingress/dt;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 148
    iget-object v0, p0, Lcom/nianticproject/ingress/dt;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 153
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 158
    iget-object v0, p0, Lcom/nianticproject/ingress/dt;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/c/bq;

    .line 159
    sget-object v1, Lcom/nianticproject/ingress/dt;->a:Lcom/nianticproject/ingress/common/w/ac;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 161
    if-nez p2, :cond_0

    new-instance p2, Lcom/nianticproject/ingress/dy;

    iget-object v1, p0, Lcom/nianticproject/ingress/dt;->d:Landroid/app/Activity;

    invoke-direct {p2, p0, v1}, Lcom/nianticproject/ingress/dy;-><init>(Lcom/nianticproject/ingress/dt;Landroid/content/Context;)V

    .line 163
    :goto_0
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bq;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/common/c/bl;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/c/bl;->a()Lcom/nianticproject/ingress/common/c/bd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/c/bd;->a()Lcom/nianticproject/ingress/common/c/bk;

    move-result-object v1

    sget-object v2, Lcom/nianticproject/ingress/dt;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 164
    invoke-virtual {p2, v1}, Lcom/nianticproject/ingress/dy;->a(I)V

    .line 165
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/nianticproject/ingress/dy;->setText(Ljava/lang/CharSequence;)V

    .line 166
    new-instance v2, Lcom/nianticproject/ingress/dv;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/nianticproject/ingress/dv;-><init>(Lcom/nianticproject/ingress/dt;Lcom/nianticproject/ingress/common/c/bq;II)V

    invoke-virtual {p2, v2}, Lcom/nianticproject/ingress/dy;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    return-object p2

    .line 161
    :cond_0
    check-cast p2, Lcom/nianticproject/ingress/dy;

    goto :goto_0
.end method
