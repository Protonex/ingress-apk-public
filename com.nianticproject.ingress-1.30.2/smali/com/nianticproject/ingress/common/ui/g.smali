.class public abstract Lcom/nianticproject/ingress/common/ui/g;
.super Lcom/nianticproject/ingress/common/ui/a;
.source "SourceFile"


# instance fields
.field private final a:Lcom/nianticproject/ingress/common/ui/widget/ad;

.field private final b:Lcom/nianticproject/ingress/common/ad;

.field private final c:Lcom/nianticproject/ingress/common/ui/h;

.field private final d:Lcom/nianticproject/ingress/common/ui/widget/ae;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Lcom/nianticproject/ingress/common/ui/widget/y;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/nianticproject/ingress/common/ad;Lcom/nianticproject/ingress/common/ui/widget/ad;Lcom/nianticproject/ingress/common/ui/widget/ae;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/ui/a;-><init>(Ljava/lang/String;)V

    .line 113
    iput-object p2, p0, Lcom/nianticproject/ingress/common/ui/g;->b:Lcom/nianticproject/ingress/common/ad;

    .line 114
    iput-object p3, p0, Lcom/nianticproject/ingress/common/ui/g;->a:Lcom/nianticproject/ingress/common/ui/widget/ad;

    .line 115
    iput-object p4, p0, Lcom/nianticproject/ingress/common/ui/g;->d:Lcom/nianticproject/ingress/common/ui/widget/ae;

    .line 116
    iput-object p5, p0, Lcom/nianticproject/ingress/common/ui/g;->e:Ljava/lang/String;

    .line 117
    iput-object p6, p0, Lcom/nianticproject/ingress/common/ui/g;->f:Ljava/lang/String;

    .line 119
    new-instance v0, Lcom/nianticproject/ingress/common/ui/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/ui/h;-><init>(Lcom/nianticproject/ingress/common/ui/g;B)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/g;->c:Lcom/nianticproject/ingress/common/ui/h;

    .line 120
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/g;->H()Lcom/nianticproject/ingress/common/ui/z;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/g;->c:Lcom/nianticproject/ingress/common/ui/h;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/z;->a(Lcom/nianticproject/ingress/common/ui/y;)V

    .line 121
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/ui/g;)Lcom/nianticproject/ingress/common/ui/widget/ad;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/g;->a:Lcom/nianticproject/ingress/common/ui/widget/ad;

    return-object v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/ui/g;Lcom/nianticproject/ingress/common/ui/widget/y;)Lcom/nianticproject/ingress/common/ui/widget/y;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 27
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/g;->g:Lcom/nianticproject/ingress/common/ui/widget/y;

    return-object p1
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/ui/g;)Lcom/nianticproject/ingress/common/ui/widget/ae;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/g;->d:Lcom/nianticproject/ingress/common/ui/widget/ae;

    return-object v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/ui/g;)Lcom/nianticproject/ingress/common/ui/widget/y;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/g;->g:Lcom/nianticproject/ingress/common/ui/widget/y;

    return-object v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/ui/g;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/ui/g;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/g;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/nianticproject/ingress/common/ui/g;)Lcom/nianticproject/ingress/common/ad;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/g;->b:Lcom/nianticproject/ingress/common/ad;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/g;->g:Lcom/nianticproject/ingress/common/ui/widget/y;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/y;->a()V

    .line 140
    return-void
.end method

.method protected a(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 128
    return-void
.end method

.method protected abstract a(Lcom/nianticproject/ingress/common/ad;)V
.end method
