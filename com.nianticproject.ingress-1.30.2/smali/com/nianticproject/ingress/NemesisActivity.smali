.class public Lcom/nianticproject/ingress/NemesisActivity;
.super Lcom/badlogic/gdx/backends/android/AndroidApplication;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/connectivity/b;
.implements Lcom/nianticproject/ingress/signon/r;


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/w/aa;

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Z


# instance fields
.field private d:Lcom/nianticproject/ingress/NemesisApplication;

.field private e:Lcom/nianticproject/ingress/common/g/m;

.field private f:Lcom/nianticproject/ingress/common/i/a;

.field private g:Lcom/nianticproject/ingress/de;

.field private h:Lcom/nianticproject/ingress/k/a;

.field private i:Lcom/nianticproject/ingress/common/ac;

.field private j:Lcom/nianticproject/ingress/common/ui/elements/br;

.field private k:Lcom/nianticproject/ingress/AndroidComm;

.field private l:Lcom/nianticproject/ingress/common/c;

.field private m:J

.field private n:J

.field private o:Landroid/view/View;

.field private p:Z

.field private q:Lcom/nianticproject/ingress/ui/e;

.field private r:Lcom/nianticproject/ingress/cl;

.field private s:Lcom/nianticproject/ingress/cb;

.field private t:Lcom/nianticproject/ingress/ca;

.field private final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final v:Lcom/nianticproject/ingress/common/g/t;

.field private final w:Lcom/nianticproject/ingress/common/ui/s;

.field private final x:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 104
    new-instance v0, Lcom/nianticproject/ingress/common/w/aa;

    const-class v1, Lcom/nianticproject/ingress/NemesisActivity;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/aa;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/NemesisActivity;->a:Lcom/nianticproject/ingress/common/w/aa;

    .line 131
    const-string/jumbo v0, "Nexus One"

    invoke-static {v0}, Lcom/google/a/c/du;->b(Ljava/lang/Object;)Lcom/google/a/c/du;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/NemesisActivity;->b:Ljava/util/Set;

    .line 134
    const/4 v0, 0x1

    sput-boolean v0, Lcom/nianticproject/ingress/NemesisActivity;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;-><init>()V

    .line 213
    sget-object v0, Lcom/nianticproject/ingress/ca;->a:Lcom/nianticproject/ingress/ca;

    iput-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->t:Lcom/nianticproject/ingress/ca;

    .line 216
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 900
    new-instance v0, Lcom/nianticproject/ingress/bh;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/bh;-><init>(Lcom/nianticproject/ingress/NemesisActivity;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->v:Lcom/nianticproject/ingress/common/g/t;

    .line 917
    new-instance v0, Lcom/nianticproject/ingress/bj;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/bj;-><init>(Lcom/nianticproject/ingress/NemesisActivity;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->w:Lcom/nianticproject/ingress/common/ui/s;

    .line 962
    new-instance v0, Lcom/nianticproject/ingress/bl;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/bl;-><init>(Lcom/nianticproject/ingress/NemesisActivity;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->x:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a(Landroid/content/Context;II)Landroid/app/AlertDialog;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 644
    const v4, 0x7f09003d

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/NemesisActivity;->a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;I)Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;I)Landroid/app/AlertDialog;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 622
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 623
    invoke-virtual {v2, p2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 624
    invoke-virtual {v2, p3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 626
    new-instance v1, Lcom/nianticproject/ingress/bs;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/bs;-><init>(Lcom/nianticproject/ingress/NemesisActivity;)V

    .line 633
    if-eqz p5, :cond_1

    move-object v0, p5

    :goto_0
    invoke-virtual {v2, p4, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 635
    if-eqz p5, :cond_0

    .line 636
    invoke-virtual {v2, p6, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 638
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 639
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v1

    .line 633
    goto :goto_0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/NemesisActivity;)Lcom/nianticproject/ingress/common/g/m;
    .locals 1
    .parameter

    .prologue
    .line 101
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->e:Lcom/nianticproject/ingress/common/g/m;

    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 1
    .parameter

    .prologue
    .line 287
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nianticproject/ingress/push/NemesisNotificationsService;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 291
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 292
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/NemesisActivity;Lcom/nianticproject/ingress/common/n;)V
    .locals 14
    .parameter
    .parameter

    .prologue
    .line 101
    :try_start_0
    const-string/jumbo v0, "NemesisActivity.startTheGame"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "startTheGame"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/w/u;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/nianticproject/ingress/NemesisActivity;->a:Lcom/nianticproject/ingress/common/w/aa;

    const-string/jumbo v1, "startTheGame"

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/w/aa;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->d:Lcom/nianticproject/ingress/NemesisApplication;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/NemesisApplication;->e()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->e:Lcom/nianticproject/ingress/common/g/m;

    new-instance v0, Lcom/nianticproject/ingress/k/a;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/k/a;-><init>(Lcom/nianticproject/ingress/NemesisActivity;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->h:Lcom/nianticproject/ingress/k/a;

    new-instance v9, Lcom/nianticproject/ingress/common/model/a/e;

    new-instance v0, Lcom/nianticproject/ingress/l/i;

    invoke-direct {v0}, Lcom/nianticproject/ingress/l/i;-><init>()V

    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->d:Lcom/nianticproject/ingress/NemesisApplication;

    invoke-static {}, Lcom/nianticproject/ingress/NemesisApplication;->f()Lcom/nianticproject/ingress/common/u/b;

    move-result-object v1

    invoke-static {}, Lcom/nianticproject/ingress/dz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v0, v1, v2}, Lcom/nianticproject/ingress/common/model/a/e;-><init>(Lcom/nianticproject/ingress/common/model/a/h;Lcom/nianticproject/ingress/common/u/b;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->e:Lcom/nianticproject/ingress/common/g/m;

    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->d:Lcom/nianticproject/ingress/NemesisApplication;

    invoke-static {}, Lcom/nianticproject/ingress/NemesisApplication;->f()Lcom/nianticproject/ingress/common/u/b;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/NemesisActivity;->k:Lcom/nianticproject/ingress/AndroidComm;

    invoke-static {}, Lcom/nianticproject/ingress/dz;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/nianticproject/ingress/NemesisActivity;->d:Lcom/nianticproject/ingress/NemesisApplication;

    invoke-virtual {v4}, Lcom/nianticproject/ingress/NemesisApplication;->k()Lcom/nianticproject/ingress/common/q/b/r;

    move-result-object v4

    iget-object v5, p0, Lcom/nianticproject/ingress/NemesisActivity;->d:Lcom/nianticproject/ingress/NemesisApplication;

    invoke-virtual {v5}, Lcom/nianticproject/ingress/NemesisApplication;->i()Lcom/nianticproject/ingress/common/j/as;

    move-result-object v5

    new-instance v6, Lcom/nianticproject/ingress/d/a;

    invoke-direct {v6, p0}, Lcom/nianticproject/ingress/d/a;-><init>(Landroid/app/Activity;)V

    invoke-static {}, Lcom/nianticproject/ingress/dz;->d()Z

    move-result v7

    iget-object v8, p0, Lcom/nianticproject/ingress/NemesisActivity;->h:Lcom/nianticproject/ingress/k/a;

    iget-object v10, p0, Lcom/nianticproject/ingress/NemesisActivity;->d:Lcom/nianticproject/ingress/NemesisApplication;

    invoke-virtual {v10}, Lcom/nianticproject/ingress/NemesisApplication;->j()Lcom/nianticproject/ingress/common/c/al;

    move-result-object v10

    new-instance v12, Lcom/nianticproject/ingress/c/b;

    invoke-direct {v12}, Lcom/nianticproject/ingress/c/b;-><init>()V

    move-object v11, p1

    invoke-virtual/range {v0 .. v12}, Lcom/nianticproject/ingress/common/g/m;->a(Lcom/nianticproject/ingress/common/u/b;Lcom/nianticproject/ingress/common/a;Ljava/lang/String;Lcom/nianticproject/ingress/common/q/b/r;Lcom/nianticproject/ingress/common/j/as;Lcom/nianticproject/ingress/common/g/u;ZLcom/nianticproject/ingress/common/v/ae;Lcom/nianticproject/ingress/common/model/a/e;Lcom/nianticproject/ingress/common/c/al;Lcom/nianticproject/ingress/common/n;Lcom/nianticproject/ingress/shared/a/b;)V

    sget-object v0, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->e:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/g/m;->n()Lcom/nianticproject/ingress/common/ui/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ui/p;->a()Lcom/badlogic/gdx/InputProcessor;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Input;->setInputProcessor(Lcom/badlogic/gdx/InputProcessor;)V

    new-instance v0, Lcom/nianticproject/ingress/cl;

    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->e:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/g/m;->j()Lcom/nianticproject/ingress/common/q;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/NemesisActivity;->e:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/g/m;->b()Lcom/nianticproject/ingress/common/model/i;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/nianticproject/ingress/cl;-><init>(Landroid/app/Activity;Lcom/nianticproject/ingress/common/q;Lcom/nianticproject/ingress/common/model/i;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->r:Lcom/nianticproject/ingress/cl;

    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->h:Lcom/nianticproject/ingress/k/a;

    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->e:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/g/m;->n()Lcom/nianticproject/ingress/common/ui/p;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/NemesisActivity;->e:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/g/m;->d()Lcom/nianticproject/ingress/common/g/e;

    move-result-object v2

    iget-object v3, p0, Lcom/nianticproject/ingress/NemesisActivity;->e:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v3}, Lcom/nianticproject/ingress/common/g/m;->b()Lcom/nianticproject/ingress/common/model/i;

    move-result-object v3

    iget-object v4, p0, Lcom/nianticproject/ingress/NemesisActivity;->e:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v4}, Lcom/nianticproject/ingress/common/g/m;->j()Lcom/nianticproject/ingress/common/q;

    move-result-object v4

    iget-object v5, p0, Lcom/nianticproject/ingress/NemesisActivity;->e:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v5}, Lcom/nianticproject/ingress/common/g/m;->k()Lcom/nianticproject/ingress/common/scanner/j;

    move-result-object v5

    iget-object v6, p0, Lcom/nianticproject/ingress/NemesisActivity;->e:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v6}, Lcom/nianticproject/ingress/common/g/m;->i()Lcom/nianticproject/ingress/common/u/p;

    move-result-object v6

    iget-object v7, p0, Lcom/nianticproject/ingress/NemesisActivity;->e:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v7}, Lcom/nianticproject/ingress/common/g/m;->o()Lcom/nianticproject/ingress/common/model/c;

    move-result-object v7

    iget-object v8, p0, Lcom/nianticproject/ingress/NemesisActivity;->r:Lcom/nianticproject/ingress/cl;

    invoke-virtual/range {v0 .. v8}, Lcom/nianticproject/ingress/k/a;->a(Lcom/nianticproject/ingress/common/ui/p;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/q;Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/u/p;Lcom/nianticproject/ingress/common/model/c;Lcom/nianticproject/ingress/cl;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->l:Lcom/nianticproject/ingress/common/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->l:Lcom/nianticproject/ingress/common/c;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->l:Lcom/nianticproject/ingress/common/c;

    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->k:Lcom/nianticproject/ingress/AndroidComm;

    const v1, 0x7f090019

    invoke-virtual {p0, v1}, Lcom/nianticproject/ingress/NemesisActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nianticproject/ingress/shared/plext/TextMarkupArgSet;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/shared/plext/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/AndroidComm;->a(Lcom/nianticproject/ingress/shared/plext/c;)V

    new-instance v0, Lcom/nianticproject/ingress/common/c;

    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->k:Lcom/nianticproject/ingress/AndroidComm;

    iget-object v2, p0, Lcom/nianticproject/ingress/NemesisActivity;->e:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/g/m;->b()Lcom/nianticproject/ingress/common/model/i;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/common/c;-><init>(Lcom/nianticproject/ingress/common/a;Lcom/nianticproject/ingress/common/model/i;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->l:Lcom/nianticproject/ingress/common/c;

    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->l:Lcom/nianticproject/ingress/common/c;

    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->e:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/g/m;->b()Lcom/nianticproject/ingress/common/model/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/model/i;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->e:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->h()Lcom/nianticproject/ingress/common/w/t;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/l/c;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/l/c;-><init>(Lcom/nianticproject/ingress/NemesisActivity;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/w/t;->a(Lcom/nianticproject/ingress/common/w/l;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->e:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->n()Lcom/nianticproject/ingress/common/ui/p;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->w:Lcom/nianticproject/ingress/common/ui/s;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/p;->a(Lcom/nianticproject/ingress/common/ui/s;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->e:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->k()Lcom/nianticproject/ingress/common/scanner/j;

    move-result-object v1

    invoke-static {}, Lcom/nianticproject/ingress/dz;->d()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/nianticproject/ingress/l/a/b;->a:Lcom/nianticproject/ingress/l/a/b;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/l/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    new-instance v2, Lcom/nianticproject/ingress/common/ui/elements/br;

    invoke-static {}, Lcom/nianticproject/ingress/common/w/m;->a()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v2, v3, v0, v1}, Lcom/nianticproject/ingress/common/ui/elements/br;-><init>(IZLcom/nianticproject/ingress/common/scanner/j;)V

    iput-object v2, p0, Lcom/nianticproject/ingress/NemesisActivity;->j:Lcom/nianticproject/ingress/common/ui/elements/br;

    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->j:Lcom/nianticproject/ingress/common/ui/elements/br;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/ui/y;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->e:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->B()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/NemesisActivity;->b(Z)V

    iget-object v0, p1, Lcom/nianticproject/ingress/common/n;->d:Lcom/nianticproject/ingress/common/o;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->e:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/g/m;->b()Lcom/nianticproject/ingress/common/model/i;

    move-result-object v2

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/model/i;->n()Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;

    move-result-object v3

    sget-object v1, Lcom/nianticproject/ingress/br;->c:[I

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/o;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Don\'t know how to handle "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/o;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    :try_start_1
    invoke-virtual {v3}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;->b()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x1

    move v13, v1

    move v1, v0

    move v0, v13

    :goto_2
    if-eqz v1, :cond_3

    new-instance v1, Lcom/nianticproject/ingress/bn;

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/nianticproject/ingress/bn;-><init>(Lcom/nianticproject/ingress/NemesisActivity;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;Z)V

    invoke-interface {v2, v1}, Lcom/nianticproject/ingress/common/model/i;->a(Lcom/nianticproject/ingress/common/model/j;)V

    :cond_3
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->e:Lcom/nianticproject/ingress/common/g/m;

    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->v:Lcom/nianticproject/ingress/common/g/t;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/g/m;->a(Lcom/nianticproject/ingress/common/g/t;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->e:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->p()Lcom/nianticproject/ingress/common/ui/n;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->f:Lcom/nianticproject/ingress/common/i/a;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/i/a;->a(Lcom/badlogic/gdx/ApplicationListener;)V

    new-instance v0, Lcom/nianticproject/ingress/bo;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/bo;-><init>(Lcom/nianticproject/ingress/NemesisActivity;)V

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/NemesisActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/nianticproject/ingress/NemesisActivity;->b:Ljava/util/Set;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    sput-boolean v0, Lcom/nianticproject/ingress/common/scanner/b/bk;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1
    :try_start_2
    invoke-virtual {v3}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;->b()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    :goto_3
    const/4 v1, 0x0

    move v13, v1

    move v1, v0

    move v0, v13

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/nianticproject/ingress/NemesisActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/NemesisActivity;->b(Z)V

    return-void
.end method

.method static synthetic b(Lcom/nianticproject/ingress/NemesisActivity;)Lcom/nianticproject/ingress/AndroidComm;
    .locals 1
    .parameter

    .prologue
    .line 101
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->k:Lcom/nianticproject/ingress/AndroidComm;

    return-object v0
.end method

.method private b(Z)V
    .locals 5
    .parameter

    .prologue
    .line 819
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->l:Lcom/nianticproject/ingress/common/c;

    if-eqz v0, :cond_0

    .line 820
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->l:Lcom/nianticproject/ingress/common/c;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c;->b()V

    .line 821
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->l:Lcom/nianticproject/ingress/common/c;

    .line 824
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->e:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->b()Lcom/nianticproject/ingress/common/model/i;

    move-result-object v1

    .line 826
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->e:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->p()Lcom/nianticproject/ingress/common/ui/n;

    .line 827
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->d:Lcom/nianticproject/ingress/NemesisApplication;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/NemesisApplication;->j()Lcom/nianticproject/ingress/common/c/al;

    move-result-object v2

    .line 829
    new-instance v0, Lcom/nianticproject/ingress/common/c;

    iget-object v3, p0, Lcom/nianticproject/ingress/NemesisActivity;->k:Lcom/nianticproject/ingress/AndroidComm;

    invoke-direct {v0, v3, v1}, Lcom/nianticproject/ingress/common/c;-><init>(Lcom/nianticproject/ingress/common/a;Lcom/nianticproject/ingress/common/model/i;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->l:Lcom/nianticproject/ingress/common/c;

    .line 831
    if-eqz p1, :cond_4

    sget-object v0, Lcom/nianticproject/ingress/common/b;->b:Lcom/nianticproject/ingress/common/b;

    .line 834
    :goto_0
    if-eqz p1, :cond_1

    .line 835
    new-instance v3, Lcom/nianticproject/ingress/by;

    invoke-direct {v3, p0, v0}, Lcom/nianticproject/ingress/by;-><init>(Lcom/nianticproject/ingress/NemesisActivity;Lcom/nianticproject/ingress/common/b;)V

    .line 843
    :cond_1
    iget-object v3, p0, Lcom/nianticproject/ingress/NemesisActivity;->handler:Landroid/os/Handler;

    new-instance v4, Lcom/nianticproject/ingress/bz;

    invoke-direct {v4, p0, v0}, Lcom/nianticproject/ingress/bz;-><init>(Lcom/nianticproject/ingress/NemesisActivity;Lcom/nianticproject/ingress/common/b;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 851
    const/4 v0, 0x0

    .line 852
    iget-object v3, p0, Lcom/nianticproject/ingress/NemesisActivity;->i:Lcom/nianticproject/ingress/common/ac;

    if-eqz v3, :cond_2

    .line 856
    iget-object v3, p0, Lcom/nianticproject/ingress/NemesisActivity;->i:Lcom/nianticproject/ingress/common/ac;

    iget-object v4, p0, Lcom/nianticproject/ingress/NemesisActivity;->d:Lcom/nianticproject/ingress/NemesisApplication;

    invoke-virtual {v4}, Lcom/nianticproject/ingress/NemesisApplication;->g()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/nianticproject/ingress/common/ac;->b(Lcom/nianticproject/ingress/common/ab;)V

    .line 862
    iget-object v3, p0, Lcom/nianticproject/ingress/NemesisActivity;->i:Lcom/nianticproject/ingress/common/ac;

    invoke-virtual {v3}, Lcom/nianticproject/ingress/common/ac;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 863
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->i:Lcom/nianticproject/ingress/common/ac;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ac;->c()V

    .line 864
    const/4 v0, 0x1

    .line 868
    :cond_2
    iget-object v3, p0, Lcom/nianticproject/ingress/NemesisActivity;->r:Lcom/nianticproject/ingress/cl;

    iget-object v4, p0, Lcom/nianticproject/ingress/NemesisActivity;->e:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v4}, Lcom/nianticproject/ingress/common/g/m;->j()Lcom/nianticproject/ingress/common/q;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/nianticproject/ingress/cl;->a(Lcom/nianticproject/ingress/common/q;Lcom/nianticproject/ingress/common/model/i;)V

    .line 874
    new-instance v1, Lcom/nianticproject/ingress/common/ac;

    invoke-direct {v1}, Lcom/nianticproject/ingress/common/ac;-><init>()V

    iput-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->i:Lcom/nianticproject/ingress/common/ac;

    .line 876
    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->i:Lcom/nianticproject/ingress/common/ac;

    iget-object v3, p0, Lcom/nianticproject/ingress/NemesisActivity;->r:Lcom/nianticproject/ingress/cl;

    invoke-virtual {v1, v3}, Lcom/nianticproject/ingress/common/ac;->a(Lcom/nianticproject/ingress/common/ab;)V

    .line 878
    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->i:Lcom/nianticproject/ingress/common/ac;

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/ac;->a(Lcom/nianticproject/ingress/common/ab;)V

    .line 880
    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->i:Lcom/nianticproject/ingress/common/ac;

    iget-object v2, p0, Lcom/nianticproject/ingress/NemesisActivity;->e:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/g/m;->q()Lcom/nianticproject/ingress/common/ab;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/ac;->a(Lcom/nianticproject/ingress/common/ab;)V

    .line 882
    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->i:Lcom/nianticproject/ingress/common/ac;

    iget-object v2, p0, Lcom/nianticproject/ingress/NemesisActivity;->e:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/g/m;->o()Lcom/nianticproject/ingress/common/model/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/ac;->a(Lcom/nianticproject/ingress/common/ab;)V

    .line 884
    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->i:Lcom/nianticproject/ingress/common/ac;

    iget-object v2, p0, Lcom/nianticproject/ingress/NemesisActivity;->e:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/g/m;->h()Lcom/nianticproject/ingress/common/w/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/ac;->a(Lcom/nianticproject/ingress/common/ab;)V

    .line 886
    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->i:Lcom/nianticproject/ingress/common/ac;

    iget-object v2, p0, Lcom/nianticproject/ingress/NemesisActivity;->h:Lcom/nianticproject/ingress/k/a;

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/ac;->a(Lcom/nianticproject/ingress/common/ab;)V

    .line 888
    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->i:Lcom/nianticproject/ingress/common/ac;

    iget-object v2, p0, Lcom/nianticproject/ingress/NemesisActivity;->l:Lcom/nianticproject/ingress/common/c;

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/ac;->a(Lcom/nianticproject/ingress/common/ab;)V

    .line 892
    if-eqz v0, :cond_3

    .line 893
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->i:Lcom/nianticproject/ingress/common/ac;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ac;->f_()V

    .line 897
    :cond_3
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->i:Lcom/nianticproject/ingress/common/ac;

    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->d:Lcom/nianticproject/ingress/NemesisApplication;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/NemesisApplication;->g()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ac;->a(Lcom/nianticproject/ingress/common/ab;)V

    .line 898
    return-void

    .line 831
    :cond_4
    sget-object v0, Lcom/nianticproject/ingress/common/b;->a:Lcom/nianticproject/ingress/common/b;

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/NemesisActivity;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 101
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/NemesisActivity;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 101
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->o:Landroid/view/View;

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    .line 358
    :try_start_0
    const-string/jumbo v0, "NemesisActivity.onResumeWithFocus"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 360
    sget-object v0, Lcom/nianticproject/ingress/ca;->c:Lcom/nianticproject/ingress/ca;

    iput-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->t:Lcom/nianticproject/ingress/ca;

    .line 362
    sget-object v0, Lcom/nianticproject/ingress/NemesisActivity;->a:Lcom/nianticproject/ingress/common/w/aa;

    const-string/jumbo v1, "onResumeWithFocus: state=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/nianticproject/ingress/NemesisActivity;->s:Lcom/nianticproject/ingress/cb;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/w/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    sget-object v0, Lcom/nianticproject/ingress/l/a/a;->i:Lcom/nianticproject/ingress/l/a/a;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/l/a/a;->b()Z

    move-result v0

    .line 367
    invoke-static {v0}, Lcom/nianticproject/ingress/common/f/a;->a(Z)V

    .line 368
    invoke-static {v0}, Lcom/nianticproject/ingress/common/x/i;->a(Z)V

    .line 369
    sget-object v0, Lcom/nianticproject/ingress/l/a/a;->h:Lcom/nianticproject/ingress/l/a/a;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/l/a/a;->c()I

    move-result v0

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(I)V

    .line 370
    sget-object v0, Lcom/nianticproject/ingress/br;->b:[I

    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->s:Lcom/nianticproject/ingress/cb;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/cb;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 399
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unimplemented state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nianticproject/ingress/NemesisActivity;->s:Lcom/nianticproject/ingress/cb;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0

    .line 372
    :pswitch_0
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nianticproject/ingress/AccountsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/nianticproject/ingress/NemesisActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 404
    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/nianticproject/ingress/push/NemesisNotificationsService;->a(Landroid/content/Context;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 406
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    .line 407
    return-void

    .line 378
    :pswitch_1
    :try_start_2
    invoke-static {}, Lcom/nianticproject/ingress/a/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nianticproject/ingress/MuteScreenActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x3eb

    invoke-virtual {p0, v0, v1}, Lcom/nianticproject/ingress/NemesisActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 381
    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/cb;->c:Lcom/nianticproject/ingress/cb;

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/NemesisActivity;->a(Lcom/nianticproject/ingress/cb;)V

    goto :goto_0

    .line 386
    :pswitch_2
    invoke-direct {p0}, Lcom/nianticproject/ingress/NemesisActivity;->g()V

    goto :goto_0

    .line 394
    :pswitch_3
    invoke-direct {p0}, Lcom/nianticproject/ingress/NemesisActivity;->e()V

    .line 395
    invoke-direct {p0}, Lcom/nianticproject/ingress/NemesisActivity;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 370
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private e()V
    .locals 6

    .prologue
    .line 749
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 751
    iget-wide v2, p0, Lcom/nianticproject/ingress/NemesisActivity;->n:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x493e0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 770
    :goto_0
    return-void

    .line 755
    :cond_0
    iput-wide v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->n:J

    .line 757
    new-instance v2, Lcom/nianticproject/ingress/bx;

    invoke-direct {v2, p0, v0, v1}, Lcom/nianticproject/ingress/bx;-><init>(Lcom/nianticproject/ingress/NemesisActivity;J)V

    invoke-virtual {v2}, Lcom/nianticproject/ingress/bx;->e()Lcom/nianticproject/ingress/common/f/a;

    goto :goto_0
.end method

.method private f()V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 996
    :try_start_0
    const-string/jumbo v0, "NemesisActivity.onGameResume"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 998
    invoke-static {p0}, Lcom/nianticproject/ingress/l/a;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 999
    invoke-static {p0}, Lcom/nianticproject/ingress/l/a;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1035
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    .line 1036
    :goto_0
    return-void

    .line 1008
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/nianticproject/ingress/push/NemesisNotificationsService;->a(Landroid/content/Context;)V

    .line 1011
    invoke-static {p0}, Lcom/nianticproject/ingress/service/CommService;->a(Landroid/content/Context;)V

    .line 1014
    invoke-virtual {p0}, Lcom/nianticproject/ingress/NemesisActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "network"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->isLocationProviderEnabled(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "gps"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->isLocationProviderEnabled(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1017
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/nianticproject/ingress/NemesisActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "mock_location"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9
    #if-nez v0, :cond_9

    move v0, v7

    :goto_2
    if-eqz v0, :cond_3

    invoke-static {}, Lcom/nianticproject/ingress/dz;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/nianticproject/ingress/l/a/a;->a:Lcom/nianticproject/ingress/l/a/a;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/l/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v0, "android.settings.APPLICATION_DEVELOPMENT_SETTINGS"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nianticproject/ingress/NemesisActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v7

    :goto_3
    if-eqz v0, :cond_b

    const v2, 0x7f09001d

    const v3, 0x7f09001e

    const v4, 0x7f090020

    new-instance v5, Lcom/nianticproject/ingress/bu;

    invoke-direct {v5, p0, v1}, Lcom/nianticproject/ingress/bu;-><init>(Lcom/nianticproject/ingress/NemesisActivity;Landroid/content/Intent;)V

    const v6, 0x7f090021

    move-object v0, p0

    move-object v1, p0

    #invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/NemesisActivity;->a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;I)Landroid/app/AlertDialog;

    .line 1019
    :cond_3
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1020
    iget-wide v2, p0, Lcom/nianticproject/ingress/NemesisActivity;->m:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x493e0

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 1021
    iput-wide v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->m:J

    .line 1022
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->e:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->f()Lcom/nianticproject/ingress/common/h/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/h/l;->a(Lcom/google/a/a/ba;)V

    .line 1025
    :cond_4
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->k:Lcom/nianticproject/ingress/AndroidComm;

    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->j:Lcom/nianticproject/ingress/common/ui/elements/br;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/AndroidComm;->a(Lcom/nianticproject/ingress/common/ui/elements/br;)V

    .line 1027
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->d:Lcom/nianticproject/ingress/NemesisApplication;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/NemesisApplication;->l()Lcom/nianticproject/ingress/connectivity/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nianticproject/ingress/connectivity/a;->a(Lcom/nianticproject/ingress/connectivity/b;)Z

    move-result v0

    .line 1028
    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/NemesisActivity;->a(Z)V

    .line 1030
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->i:Lcom/nianticproject/ingress/common/ac;

    if-eqz v0, :cond_5

    .line 1031
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->i:Lcom/nianticproject/ingress/common/ac;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ac;->f_()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1035
    :cond_5
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    goto/16 :goto_0

    .line 1014
    :cond_6
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/nianticproject/ingress/dz;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_7

    const v2, 0x7f090040

    const v3, 0x7f090041

    const v4, 0x7f090044

    new-instance v5, Lcom/nianticproject/ingress/bt;

    invoke-direct {v5, p0, v0}, Lcom/nianticproject/ingress/bt;-><init>(Lcom/nianticproject/ingress/NemesisActivity;Landroid/content/Intent;)V

    const v6, 0x7f090045

    move-object v0, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/NemesisActivity;->a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;I)Landroid/app/AlertDialog;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 1035
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0

    .line 1014
    :cond_7
    const v1, 0x7f090040

    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_8

    const v0, 0x7f090042

    :goto_5
    invoke-direct {p0, p0, v1, v0}, Lcom/nianticproject/ingress/NemesisActivity;->a(Landroid/content/Context;II)Landroid/app/AlertDialog;

    goto/16 :goto_1

    :cond_8
    const v0, 0x7f090043

    goto :goto_5

    :cond_9
    move v0, v8

    .line 1017
    goto/16 :goto_2

    :cond_a
    move v0, v8

    goto/16 :goto_3

    :cond_b
    const v0, 0x7f09001d

    const v1, 0x7f09001f

    invoke-direct {p0, p0, v0, v1}, Lcom/nianticproject/ingress/NemesisActivity;->a(Landroid/content/Context;II)Landroid/app/AlertDialog;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4
.end method

.method private g()V
    .locals 1

    .prologue
    .line 1216
    :try_start_0
    const-string/jumbo v0, "NemesisActivity.onPregameResume"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 1218
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->d:Lcom/nianticproject/ingress/NemesisApplication;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/NemesisApplication;->g()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/c/e;->f_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1220
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    .line 1221
    return-void

    .line 1220
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 438
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/cb;)V
    .locals 2
    .parameter

    .prologue
    .line 1242
    const-string/jumbo v0, "setState"

    invoke-static {v0}, Lcom/nianticproject/ingress/dz;->a(Ljava/lang/String;)V

    .line 1243
    iput-object p1, p0, Lcom/nianticproject/ingress/NemesisActivity;->s:Lcom/nianticproject/ingress/cb;

    .line 1244
    sget-object v0, Lcom/nianticproject/ingress/br;->b:[I

    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->s:Lcom/nianticproject/ingress/cb;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/cb;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1253
    :goto_0
    return-void

    .line 1247
    :pswitch_0
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->g:Lcom/nianticproject/ingress/de;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/de;->b()V

    .line 1248
    invoke-direct {p0}, Lcom/nianticproject/ingress/NemesisActivity;->g()V

    goto :goto_0

    .line 1252
    :pswitch_1
    invoke-direct {p0}, Lcom/nianticproject/ingress/NemesisActivity;->f()V

    goto :goto_0

    .line 1244
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 985
    if-eqz p1, :cond_0

    .line 986
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->q:Lcom/nianticproject/ingress/ui/e;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/ui/e;->b()V

    .line 990
    :goto_0
    return-void

    .line 988
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->q:Lcom/nianticproject/ingress/ui/e;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/ui/e;->a()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 949
    iget-boolean v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->p:Z

    if-eqz v0, :cond_1

    .line 951
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->k:Lcom/nianticproject/ingress/AndroidComm;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/AndroidComm;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 952
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->k:Lcom/nianticproject/ingress/AndroidComm;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/AndroidComm;->i()V

    .line 955
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->p:Z

    .line 957
    :cond_1
    return-void
.end method

.method public final c()Lcom/nianticproject/ingress/signon/q;
    .locals 1

    .prologue
    .line 1262
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->g:Lcom/nianticproject/ingress/de;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/de;->a()Lcom/nianticproject/ingress/signon/q;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, -0x1

    .line 556
    packed-switch p1, :pswitch_data_0

    .line 612
    :try_start_0
    const-string/jumbo v0, "UnhandledRequestCode"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 615
    :cond_0
    :goto_0
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    .line 616
    :goto_1
    return-void

    .line 558
    :pswitch_0
    :try_start_1
    const-string/jumbo v0, "RequestSelectAccount"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 559
    sget-object v0, Lcom/nianticproject/ingress/NemesisActivity;->a:Lcom/nianticproject/ingress/common/w/aa;

    const-string/jumbo v1, "onActivityResult(request=REQUEST_SELECT_ACCOUNT result=%d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/w/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    if-eq p2, v5, :cond_1

    .line 561
    sget-object v0, Lcom/nianticproject/ingress/NemesisActivity;->a:Lcom/nianticproject/ingress/common/w/aa;

    const-string/jumbo v1, "resultCode != RESULT_OK: finishing"

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/w/aa;->a(Ljava/lang/String;)V

    .line 562
    invoke-virtual {p0}, Lcom/nianticproject/ingress/NemesisActivity;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 615
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    goto :goto_1

    .line 565
    :cond_1
    :try_start_2
    invoke-static {p3}, Lcom/nianticproject/ingress/l/a;->a(Landroid/content/Intent;)Landroid/accounts/Account;

    move-result-object v0

    .line 566
    if-eqz v0, :cond_2

    iget-object v1, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 567
    :cond_2
    sget-object v0, Lcom/nianticproject/ingress/NemesisActivity;->a:Lcom/nianticproject/ingress/common/w/aa;

    const-string/jumbo v1, "null or empty account name: finishing"

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/w/aa;->a(Ljava/lang/String;)V

    .line 568
    invoke-virtual {p0}, Lcom/nianticproject/ingress/NemesisActivity;->finish()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 615
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    goto :goto_1

    .line 571
    :cond_3
    :try_start_3
    sget-object v1, Lcom/nianticproject/ingress/NemesisActivity;->a:Lcom/nianticproject/ingress/common/w/aa;

    const-string/jumbo v2, "resultCode=RESULT_OK: saving account"

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/w/aa;->a(Ljava/lang/String;)V

    .line 572
    invoke-static {v0}, Lcom/nianticproject/ingress/l/a;->a(Landroid/accounts/Account;)V

    .line 578
    sget-object v0, Lcom/nianticproject/ingress/cb;->c:Lcom/nianticproject/ingress/cb;

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/NemesisActivity;->a(Lcom/nianticproject/ingress/cb;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 615
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0

    .line 582
    :pswitch_1
    :try_start_4
    const-string/jumbo v0, "RequestCodePasscode"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 590
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->e:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->i()Lcom/nianticproject/ingress/common/u/p;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->k:Lcom/nianticproject/ingress/AndroidComm;

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/PasscodeActivity;->a(Lcom/nianticproject/ingress/common/u/g;Lcom/nianticproject/ingress/common/a;)Lcom/nianticproject/ingress/shared/promotioncodes/Reward;

    move-result-object v1

    .line 591
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->e:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->n()Lcom/nianticproject/ingress/common/ui/p;

    move-result-object v0

    const-class v2, Lcom/nianticproject/ingress/common/inventory/a;

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/ui/p;->a(Ljava/lang/Class;)Lcom/nianticproject/ingress/common/ui/l;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/inventory/a;

    .line 594
    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/inventory/a;->a(Lcom/nianticproject/ingress/shared/promotioncodes/Reward;)V

    goto/16 :goto_0

    .line 598
    :pswitch_2
    const-string/jumbo v0, "RequestSoundCheck"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 599
    sget-object v0, Lcom/nianticproject/ingress/cb;->c:Lcom/nianticproject/ingress/cb;

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/NemesisActivity;->a(Lcom/nianticproject/ingress/cb;)V

    goto/16 :goto_0

    .line 603
    :pswitch_3
    const-string/jumbo v0, "RequestPickNotificationSound"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 604
    if-ne p2, v5, :cond_0

    .line 605
    const-string/jumbo v0, "android.intent.extra.ringtone.PICKED_URI"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 607
    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->h:Lcom/nianticproject/ingress/k/a;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/k/a;->a(Landroid/net/Uri;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 556
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 507
    sget-object v0, Lcom/nianticproject/ingress/br;->b:[I

    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->s:Lcom/nianticproject/ingress/cb;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/cb;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 548
    :goto_0
    invoke-super {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->onBackPressed()V

    .line 551
    :goto_1
    return-void

    .line 513
    :pswitch_0
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->g:Lcom/nianticproject/ingress/de;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/de;->d()V

    goto :goto_0

    .line 520
    :pswitch_1
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->k:Lcom/nianticproject/ingress/AndroidComm;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/AndroidComm;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->k:Lcom/nianticproject/ingress/AndroidComm;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/AndroidComm;->h()V

    goto :goto_1

    .line 525
    :cond_0
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v1, Lcom/nianticproject/ingress/bg;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/bg;-><init>(Lcom/nianticproject/ingress/NemesisActivity;)V

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 507
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    .line 221
    :try_start_0
    const-string/jumbo v0, "NemesisActivity.onCreate"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 222
    invoke-super {p0, p1}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->onCreate(Landroid/os/Bundle;)V

    .line 223
    sget-object v0, Lcom/nianticproject/ingress/NemesisActivity;->a:Lcom/nianticproject/ingress/common/w/aa;

    const-string/jumbo v1, "onCreate: clientVersion=%s baseUrl=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/nianticproject/ingress/dz;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/nianticproject/ingress/dz;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/w/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    sget-object v0, Lcom/nianticproject/ingress/NemesisActivity;->a:Lcom/nianticproject/ingress/common/w/aa;

    .line 227
    const v0, 0x7f030020

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/NemesisActivity;->setContentView(I)V

    .line 228
    invoke-static {}, Lcom/nianticproject/ingress/NemesisApplication;->a()Lcom/nianticproject/ingress/NemesisApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->d:Lcom/nianticproject/ingress/NemesisApplication;

    .line 229
    const v0, 0x7f080078

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/NemesisActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->o:Landroid/view/View;

    const v0, 0x7f08000e

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/NemesisActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/AndroidComm;

    iput-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->k:Lcom/nianticproject/ingress/AndroidComm;

    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->k:Lcom/nianticproject/ingress/AndroidComm;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/AndroidComm;->setVisibility(I)V

    const v0, 0x7f080013

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/NemesisActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080014

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/NemesisActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->k:Lcom/nianticproject/ingress/AndroidComm;

    new-instance v1, Lcom/nianticproject/ingress/bv;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/bv;-><init>(Lcom/nianticproject/ingress/NemesisActivity;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/AndroidComm;->a(Lcom/nianticproject/ingress/ui/l;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->k:Lcom/nianticproject/ingress/AndroidComm;

    new-instance v1, Lcom/nianticproject/ingress/bw;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/bw;-><init>(Lcom/nianticproject/ingress/NemesisActivity;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/AndroidComm;->a(Lcom/nianticproject/ingress/ui/m;)V

    new-instance v0, Lcom/nianticproject/ingress/ui/e;

    const v1, 0x7f080077

    invoke-virtual {p0, v1}, Lcom/nianticproject/ingress/NemesisActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/ui/e;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->q:Lcom/nianticproject/ingress/ui/e;

    .line 234
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/NemesisActivity;->setVolumeControlStream(I)V

    .line 237
    new-instance v0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    invoke-direct {v0}, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;-><init>()V

    .line 238
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->useGL20:Z

    .line 240
    new-instance v1, Lcom/nianticproject/ingress/bp;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/bp;-><init>(Lcom/nianticproject/ingress/NemesisActivity;)V

    new-instance v2, Lcom/nianticproject/ingress/de;

    invoke-virtual {p0}, Lcom/nianticproject/ingress/NemesisActivity;->getSupportFragmentManager()Landroid/support/v4/app/j;

    move-result-object v3

    iget-object v4, p0, Lcom/nianticproject/ingress/NemesisActivity;->d:Lcom/nianticproject/ingress/NemesisApplication;

    invoke-virtual {v4}, Lcom/nianticproject/ingress/NemesisApplication;->l()Lcom/nianticproject/ingress/connectivity/a;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4, v1}, Lcom/nianticproject/ingress/de;-><init>(Landroid/app/Activity;Landroid/support/v4/app/j;Lcom/nianticproject/ingress/connectivity/a;Lcom/google/a/a/ba;)V

    iput-object v2, p0, Lcom/nianticproject/ingress/NemesisActivity;->g:Lcom/nianticproject/ingress/de;

    .line 241
    new-instance v1, Lcom/nianticproject/ingress/common/i/a;

    iget-object v2, p0, Lcom/nianticproject/ingress/NemesisActivity;->g:Lcom/nianticproject/ingress/de;

    invoke-direct {v1, v2}, Lcom/nianticproject/ingress/common/i/a;-><init>(Lcom/badlogic/gdx/ApplicationListener;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->f:Lcom/nianticproject/ingress/common/i/a;

    .line 245
    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->f:Lcom/nianticproject/ingress/common/i/a;

    invoke-virtual {p0, v1, v0}, Lcom/nianticproject/ingress/NemesisActivity;->initializeForView(Lcom/badlogic/gdx/ApplicationListener;Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;)Landroid/view/View;

    move-result-object v1

    .line 249
    iget-boolean v0, v0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->useGL20:Z

    if-eqz v0, :cond_0

    .line 250
    const v0, 0x7f080076

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/NemesisActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 254
    :cond_0
    invoke-static {}, Lcom/nianticproject/ingress/l/a;->c()Lcom/nianticproject/ingress/l/b;

    move-result-object v0

    .line 255
    sget-object v1, Lcom/nianticproject/ingress/br;->a:[I

    invoke-virtual {v0}, Lcom/nianticproject/ingress/l/b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 267
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unimplemented accountStatus="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0

    .line 258
    :pswitch_0
    :try_start_1
    sget-object v0, Lcom/nianticproject/ingress/cb;->a:Lcom/nianticproject/ingress/cb;

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/NemesisActivity;->a(Lcom/nianticproject/ingress/cb;)V

    .line 270
    :goto_0
    invoke-virtual {p0}, Lcom/nianticproject/ingress/NemesisActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 271
    const-string/jumbo v1, "com.nianticproject.ingress.ACTION_OPEN_COMM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->p:Z

    .line 277
    invoke-virtual {p0}, Lcom/nianticproject/ingress/NemesisActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/NemesisActivity;->setIntent(Landroid/content/Intent;)V

    .line 280
    :cond_1
    invoke-virtual {p0}, Lcom/nianticproject/ingress/NemesisActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/NemesisActivity;->a(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    .line 283
    return-void

    .line 263
    :pswitch_1
    :try_start_2
    sget-object v0, Lcom/nianticproject/ingress/cb;->b:Lcom/nianticproject/ingress/cb;

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/NemesisActivity;->a(Lcom/nianticproject/ingress/cb;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 255
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 491
    invoke-super {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->onDestroy()V

    .line 492
    sget-boolean v0, Lcom/nianticproject/ingress/NemesisActivity;->c:Z

    if-eqz v0, :cond_0

    .line 499
    invoke-static {}, Lcom/nianticproject/ingress/common/a/c;->b()V

    .line 501
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 503
    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 296
    sget-object v0, Lcom/nianticproject/ingress/NemesisActivity;->a:Lcom/nianticproject/ingress/common/w/aa;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v6

    .line 297
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 298
    const-string/jumbo v1, "com.nianticproject.ingress.ACTION_OPEN_COMM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 300
    iput-boolean v2, p0, Lcom/nianticproject/ingress/NemesisActivity;->p:Z

    .line 308
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/NemesisActivity;->a(Landroid/content/Intent;)V

    .line 309
    return-void

    .line 301
    :cond_1
    const-string/jumbo v1, "com.nianticproject.ingress.ACTION_QUIT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 302
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_0

    .line 303
    :cond_2
    const-string/jumbo v1, "com.nianticproject.ingress.ACTION_HARD_RESTART"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    const-string/jumbo v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/NemesisActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/nianticproject/ingress/NemesisActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x800

    invoke-static {p0, v6, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    add-long/2addr v2, v4

    invoke-virtual {v0, v6, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 305
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 5

    .prologue
    .line 443
    :try_start_0
    const-string/jumbo v0, "NemesisActivity.onPause"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 444
    sget-object v0, Lcom/nianticproject/ingress/NemesisActivity;->a:Lcom/nianticproject/ingress/common/w/aa;

    const-string/jumbo v1, "onPause: state=%s lifecycle=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/nianticproject/ingress/NemesisActivity;->s:Lcom/nianticproject/ingress/cb;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/nianticproject/ingress/NemesisActivity;->t:Lcom/nianticproject/ingress/ca;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/w/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    invoke-super {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->onPause()V

    .line 447
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->t:Lcom/nianticproject/ingress/ca;

    sget-object v1, Lcom/nianticproject/ingress/ca;->c:Lcom/nianticproject/ingress/ca;

    if-ne v0, v1, :cond_1

    .line 448
    invoke-static {p0}, Lcom/nianticproject/ingress/service/CommService;->b(Landroid/content/Context;)V

    sget-object v0, Lcom/nianticproject/ingress/br;->b:[I

    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->s:Lcom/nianticproject/ingress/cb;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/cb;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unimplemented state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nianticproject/ingress/NemesisActivity;->s:Lcom/nianticproject/ingress/cb;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 453
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0

    .line 448
    :pswitch_0
    :try_start_1
    const-string/jumbo v0, "NemesisActivity.onPregamePause"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->d:Lcom/nianticproject/ingress/NemesisApplication;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/NemesisApplication;->g()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/c/e;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    :goto_0
    :pswitch_1
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->i:Lcom/nianticproject/ingress/common/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->i:Lcom/nianticproject/ingress/common/ac;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ac;->c()V

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/nianticproject/ingress/push/NemesisNotificationsService;->a(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/nianticproject/ingress/common/a/c;->b()V

    .line 450
    :cond_1
    sget-object v0, Lcom/nianticproject/ingress/ca;->a:Lcom/nianticproject/ingress/ca;

    iput-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->t:Lcom/nianticproject/ingress/ca;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 453
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    .line 454
    return-void

    .line 448
    :catchall_1
    move-exception v0

    :try_start_3
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0

    :pswitch_2
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    :try_start_4
    const-string/jumbo v1, "NemesisActivity.onGamePause"

    invoke-static {v1}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->d:Lcom/nianticproject/ingress/NemesisApplication;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/NemesisApplication;->l()Lcom/nianticproject/ingress/connectivity/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/nianticproject/ingress/connectivity/a;->b(Lcom/nianticproject/ingress/connectivity/b;)V

    invoke-direct {p0}, Lcom/nianticproject/ingress/NemesisActivity;->e()V

    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v2, Lcom/nianticproject/ingress/bm;

    invoke-direct {v2, p0, v0}, Lcom/nianticproject/ingress/bm;-><init>(Lcom/nianticproject/ingress/NemesisActivity;Z)V

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onResume()V
    .locals 5

    .prologue
    .line 339
    :try_start_0
    const-string/jumbo v0, "NemesisActivity.onResume"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 340
    const-string/jumbo v0, "NemesisActivity"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/a/a;->a(Ljava/lang/String;)V

    .line 342
    sget-object v0, Lcom/nianticproject/ingress/NemesisActivity;->a:Lcom/nianticproject/ingress/common/w/aa;

    const-string/jumbo v1, "onResume: lifecycle=%s hasWindowFocus=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/nianticproject/ingress/NemesisActivity;->t:Lcom/nianticproject/ingress/ca;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/nianticproject/ingress/NemesisActivity;->hasWindowFocus()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/w/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    invoke-super {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->onResume()V

    .line 345
    invoke-virtual {p0}, Lcom/nianticproject/ingress/NemesisActivity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    invoke-direct {p0}, Lcom/nianticproject/ingress/NemesisActivity;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    :goto_0
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    .line 353
    return-void

    .line 348
    :cond_0
    :try_start_1
    sget-object v0, Lcom/nianticproject/ingress/ca;->b:Lcom/nianticproject/ingress/ca;

    iput-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->t:Lcom/nianticproject/ingress/ca;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 352
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 5
    .parameter

    .prologue
    .line 412
    invoke-super {p0, p1}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->onWindowFocusChanged(Z)V

    .line 413
    sget-object v0, Lcom/nianticproject/ingress/NemesisActivity;->a:Lcom/nianticproject/ingress/common/w/aa;

    const-string/jumbo v1, "onWindowFocusChanged: lifecycle=%s hasFocus=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/nianticproject/ingress/NemesisActivity;->t:Lcom/nianticproject/ingress/ca;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/w/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->t:Lcom/nianticproject/ingress/ca;

    sget-object v1, Lcom/nianticproject/ingress/ca;->b:Lcom/nianticproject/ingress/ca;

    if-ne v0, v1, :cond_0

    .line 416
    invoke-direct {p0}, Lcom/nianticproject/ingress/NemesisActivity;->d()V

    .line 418
    :cond_0
    return-void
.end method

.method public setContentView(I)V
    .locals 2
    .parameter

    .prologue
    .line 331
    invoke-super {p0, p1}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->setContentView(I)V

    .line 332
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/NemesisActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const-string/jumbo v1, "coda.ttf"

    invoke-static {p0, v0, v1}, Lcom/nianticproject/ingress/ui/ae;->a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 334
    return-void
.end method
