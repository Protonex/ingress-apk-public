.class public Lcom/nianticproject/ingress/common/r/a/r;
.super Lcom/nianticproject/ingress/common/scanner/j;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/r/ch;


# instance fields
.field private final d:Lcom/nianticproject/ingress/common/ui/d/a;

.field private final e:Lcom/nianticproject/ingress/common/ui/d/d;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/common/r/cj;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/nianticproject/ingress/common/ui/elements/ab;

.field private h:Lcom/nianticproject/ingress/common/r/ci;

.field private i:Lcom/nianticproject/ingress/common/r/a/h;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/w/l;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/ad;Lcom/nianticproject/ingress/common/j/at;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/q/e;Lcom/nianticproject/ingress/common/q;Lcom/nianticproject/ingress/common/a;Lcom/nianticproject/ingress/common/scanner/w;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 68
    invoke-direct/range {p0 .. p10}, Lcom/nianticproject/ingress/common/scanner/j;-><init>(Lcom/nianticproject/ingress/common/w/l;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/ad;Lcom/nianticproject/ingress/common/j/at;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/q/e;Lcom/nianticproject/ingress/common/q;Lcom/nianticproject/ingress/common/a;Lcom/nianticproject/ingress/common/scanner/w;)V

    .line 48
    invoke-static {}, Lcom/google/a/c/ew;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/a/r;->f:Ljava/util/List;

    .line 70
    new-instance v0, Lcom/nianticproject/ingress/common/ui/d/d;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/ui/d/d;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/a/r;->e:Lcom/nianticproject/ingress/common/ui/d/d;

    .line 71
    new-instance v0, Lcom/nianticproject/ingress/common/ui/d/a;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/a/r;->e:Lcom/nianticproject/ingress/common/ui/d/d;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/ui/d/a;-><init>(Lcom/nianticproject/ingress/common/ui/d/b;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/a/r;->d:Lcom/nianticproject/ingress/common/ui/d/a;

    .line 72
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/a/r;->d:Lcom/nianticproject/ingress/common/ui/d/a;

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/r/a/r;->addProcessor(Lcom/badlogic/gdx/InputProcessor;)V

    .line 75
    new-instance v0, Lcom/nianticproject/ingress/common/r/a/h;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/r/a/h;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/a/r;->i:Lcom/nianticproject/ingress/common/r/a/h;

    .line 76
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/a/r;->i:Lcom/nianticproject/ingress/common/r/a/h;

    invoke-super {p0, v0}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/ui/y;)V

    .line 79
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/a/r;->e:Lcom/nianticproject/ingress/common/ui/d/d;

    new-instance v1, Lcom/nianticproject/ingress/common/r/a/s;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/r/a/s;-><init>(Lcom/nianticproject/ingress/common/r/a/r;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/d/d;->a(Lcom/nianticproject/ingress/common/ui/d/b;)V

    .line 92
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/r/a/r;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/a/r;->f:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/r/ci;)V
    .locals 0
    .parameter

    .prologue
    .line 106
    iput-object p1, p0, Lcom/nianticproject/ingress/common/r/a/r;->h:Lcom/nianticproject/ingress/common/r/ci;

    .line 107
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/r/cj;)V
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/a/r;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/ui/elements/ab;)V
    .locals 0
    .parameter

    .prologue
    .line 139
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/ui/y;)V

    .line 140
    iput-object p1, p0, Lcom/nianticproject/ingress/common/r/a/r;->g:Lcom/nianticproject/ingress/common/ui/elements/ab;

    .line 141
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/ui/widget/z;)V
    .locals 2
    .parameter

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/r/a/r;->r_()V

    .line 123
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/a/r;->i:Lcom/nianticproject/ingress/common/r/a/h;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/r/a/h;->a(Lcom/nianticproject/ingress/common/ui/widget/z;)V

    .line 124
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/a/r;->i:Lcom/nianticproject/ingress/common/r/a/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/r/a/h;->a(Z)V

    .line 125
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/a/r;->i:Lcom/nianticproject/ingress/common/r/a/h;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/r/a/h;->a()V

    .line 136
    return-void
.end method

.method public final b(Lcom/nianticproject/ingress/common/r/cj;)V
    .locals 1
    .parameter

    .prologue
    .line 101
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/a/r;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 102
    return-void
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    const-string/jumbo v0, "MissionScanner"

    return-object v0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/a/r;->h:Lcom/nianticproject/ingress/common/r/ci;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/a/r;->h:Lcom/nianticproject/ingress/common/r/ci;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/r/ci;->a()V

    .line 113
    :cond_0
    return-void
.end method

.method public final r_()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/a/r;->i:Lcom/nianticproject/ingress/common/r/a/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/r/a/h;->a(Lcom/nianticproject/ingress/common/ui/widget/z;)V

    .line 130
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/a/r;->i:Lcom/nianticproject/ingress/common/r/a/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/r/a/h;->a(Z)V

    .line 131
    return-void
.end method
