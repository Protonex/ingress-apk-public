.class public final Lcom/nianticproject/ingress/common/missions/tutorial/n;
.super Lcom/nianticproject/ingress/common/missions/ad;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/missions/tutorial/l;


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/u/d;


# instance fields
.field private final b:Lcom/nianticproject/ingress/common/ab;

.field private c:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;

.field private d:Lcom/nianticproject/ingress/common/missions/tutorial/j;

.field private e:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 99
    new-instance v0, Lcom/nianticproject/ingress/common/u/f;

    const-string/jumbo v1, "NEXT_TUTORIAL_STEP_EVENT"

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/u/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nianticproject/ingress/common/missions/tutorial/n;->a:Lcom/nianticproject/ingress/common/u/d;

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/missions/cm;Lcom/nianticproject/ingress/common/g/z;Lcom/nianticproject/ingress/common/model/m;Lcom/nianticproject/ingress/common/h/k;Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/c/e;Lcom/nianticproject/ingress/common/a;Lcom/nianticproject/ingress/common/ui/elements/c;Lcom/nianticproject/ingress/common/model/a/e;)V
    .locals 1
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
    .line 117
    invoke-direct/range {p0 .. p9}, Lcom/nianticproject/ingress/common/missions/ad;-><init>(Lcom/nianticproject/ingress/common/missions/cm;Lcom/nianticproject/ingress/common/g/z;Lcom/nianticproject/ingress/common/model/m;Lcom/nianticproject/ingress/common/h/k;Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/c/e;Lcom/nianticproject/ingress/common/a;Lcom/nianticproject/ingress/common/ui/elements/c;Lcom/nianticproject/ingress/common/model/a/e;)V

    .line 127
    invoke-virtual {p5}, Lcom/nianticproject/ingress/common/scanner/j;->p()Lcom/nianticproject/ingress/common/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/missions/tutorial/n;->b:Lcom/nianticproject/ingress/common/ab;

    .line 128
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/missions/tutorial/n;)Lcom/nianticproject/ingress/common/missions/tutorial/j;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/tutorial/n;->d:Lcom/nianticproject/ingress/common/missions/tutorial/j;

    return-object v0
.end method

.method static synthetic a()Lcom/nianticproject/ingress/common/u/d;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/nianticproject/ingress/common/missions/tutorial/n;->a:Lcom/nianticproject/ingress/common/u/d;

    return-object v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/missions/tutorial/n;)Lcom/nianticproject/ingress/common/u/b;
    .locals 1
    .parameter

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/missions/tutorial/n;->s()Lcom/nianticproject/ingress/common/u/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/missions/tutorial/n;)Lcom/nianticproject/ingress/common/u/b;
    .locals 1
    .parameter

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/missions/tutorial/n;->s()Lcom/nianticproject/ingress/common/u/b;

    move-result-object v0

    return-object v0
.end method

.method private d(Z)V
    .locals 2
    .parameter

    .prologue
    .line 247
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/tutorial/n;->i:Lcom/nianticproject/ingress/common/missions/cm;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/missions/cm;->r_()Lcom/nianticproject/ingress/common/missions/ch;

    move-result-object v1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/nianticproject/ingress/common/missions/ch;->a(Z)V

    .line 248
    if-eqz p1, :cond_1

    .line 249
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/tutorial/n;->m:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/tutorial/n;->d:Lcom/nianticproject/ingress/common/missions/tutorial/j;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/ui/z;)V

    .line 253
    :goto_1
    return-void

    .line 247
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/tutorial/n;->d:Lcom/nianticproject/ingress/common/missions/tutorial/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/missions/tutorial/j;->e()V

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 3
    .parameter

    .prologue
    .line 156
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/tutorial/n;->e:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unable to find image "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-object v0
.end method

.method protected final a(Lcom/nianticproject/ingress/common/u/c;)V
    .locals 8
    .parameter

    .prologue
    .line 221
    new-instance v0, Lcom/nianticproject/ingress/common/missions/tutorial/h;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/missions/tutorial/h;-><init>(Lcom/nianticproject/ingress/common/missions/tutorial/n;)V

    .line 222
    new-instance v1, Lcom/nianticproject/ingress/common/missions/tutorial/t;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/missions/tutorial/n;->k:Lcom/nianticproject/ingress/common/model/m;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/missions/tutorial/n;->j:Lcom/nianticproject/ingress/common/g/z;

    invoke-direct {v1, p0, v2, v3}, Lcom/nianticproject/ingress/common/missions/tutorial/t;-><init>(Lcom/nianticproject/ingress/common/missions/tutorial/l;Lcom/nianticproject/ingress/common/model/m;Lcom/nianticproject/ingress/common/g/z;)V

    .line 223
    new-instance v2, Lcom/nianticproject/ingress/common/missions/tutorial/r;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/missions/tutorial/n;->k:Lcom/nianticproject/ingress/common/model/m;

    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nianticproject/ingress/common/g/m;->s()Lcom/nianticproject/ingress/common/c/al;

    move-result-object v4

    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nianticproject/ingress/common/g/m;->y()Lcom/nianticproject/ingress/common/g;

    move-result-object v5

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/nianticproject/ingress/common/missions/tutorial/r;-><init>(Lcom/nianticproject/ingress/common/missions/tutorial/l;Lcom/nianticproject/ingress/common/model/m;Lcom/nianticproject/ingress/common/c/al;Lcom/nianticproject/ingress/common/g;)V

    .line 231
    new-instance v3, Lcom/nianticproject/ingress/common/missions/tutorial/q;

    invoke-direct {v3, p0}, Lcom/nianticproject/ingress/common/missions/tutorial/q;-><init>(Lcom/nianticproject/ingress/common/missions/tutorial/n;)V

    .line 232
    new-instance v4, Lcom/nianticproject/ingress/common/missions/tutorial/b;

    invoke-direct {v4, p0}, Lcom/nianticproject/ingress/common/missions/tutorial/b;-><init>(Lcom/nianticproject/ingress/common/missions/tutorial/l;)V

    .line 233
    new-instance v5, Lcom/nianticproject/ingress/common/missions/tutorial/d;

    iget-object v6, p0, Lcom/nianticproject/ingress/common/missions/tutorial/n;->b:Lcom/nianticproject/ingress/common/ab;

    invoke-direct {v5, p0, v6}, Lcom/nianticproject/ingress/common/missions/tutorial/d;-><init>(Lcom/nianticproject/ingress/common/missions/tutorial/l;Lcom/nianticproject/ingress/common/ab;)V

    .line 234
    new-instance v6, Lcom/nianticproject/ingress/common/missions/tutorial/a;

    invoke-direct {v6}, Lcom/nianticproject/ingress/common/missions/tutorial/a;-><init>()V

    .line 236
    invoke-virtual {p1, v0}, Lcom/nianticproject/ingress/common/u/c;->a(Lcom/nianticproject/ingress/common/u/h;)Lcom/nianticproject/ingress/common/u/c;

    .line 237
    sget-object v7, Lcom/nianticproject/ingress/common/missions/tutorial/n;->a:Lcom/nianticproject/ingress/common/u/d;

    invoke-virtual {p1, v0, v7, v1}, Lcom/nianticproject/ingress/common/u/c;->a(Lcom/nianticproject/ingress/common/u/h;Lcom/nianticproject/ingress/common/u/d;Lcom/nianticproject/ingress/common/u/h;)Lcom/nianticproject/ingress/common/u/c;

    .line 238
    sget-object v0, Lcom/nianticproject/ingress/common/missions/tutorial/n;->a:Lcom/nianticproject/ingress/common/u/d;

    invoke-virtual {p1, v1, v0, v2}, Lcom/nianticproject/ingress/common/u/c;->a(Lcom/nianticproject/ingress/common/u/h;Lcom/nianticproject/ingress/common/u/d;Lcom/nianticproject/ingress/common/u/h;)Lcom/nianticproject/ingress/common/u/c;

    .line 239
    sget-object v0, Lcom/nianticproject/ingress/common/missions/tutorial/r;->a:Lcom/nianticproject/ingress/common/u/d;

    invoke-virtual {p1, v2, v0, v3}, Lcom/nianticproject/ingress/common/u/c;->a(Lcom/nianticproject/ingress/common/u/h;Lcom/nianticproject/ingress/common/u/d;Lcom/nianticproject/ingress/common/u/h;)Lcom/nianticproject/ingress/common/u/c;

    .line 240
    sget-object v0, Lcom/nianticproject/ingress/common/missions/tutorial/n;->a:Lcom/nianticproject/ingress/common/u/d;

    invoke-virtual {p1, v3, v0, v4}, Lcom/nianticproject/ingress/common/u/c;->a(Lcom/nianticproject/ingress/common/u/h;Lcom/nianticproject/ingress/common/u/d;Lcom/nianticproject/ingress/common/u/h;)Lcom/nianticproject/ingress/common/u/c;

    .line 241
    sget-object v0, Lcom/nianticproject/ingress/common/missions/tutorial/n;->a:Lcom/nianticproject/ingress/common/u/d;

    invoke-virtual {p1, v4, v0, v5}, Lcom/nianticproject/ingress/common/u/c;->a(Lcom/nianticproject/ingress/common/u/h;Lcom/nianticproject/ingress/common/u/d;Lcom/nianticproject/ingress/common/u/h;)Lcom/nianticproject/ingress/common/u/c;

    .line 242
    sget-object v0, Lcom/nianticproject/ingress/common/missions/tutorial/n;->a:Lcom/nianticproject/ingress/common/u/d;

    invoke-virtual {p1, v5, v0, v6}, Lcom/nianticproject/ingress/common/u/c;->a(Lcom/nianticproject/ingress/common/u/h;Lcom/nianticproject/ingress/common/u/d;Lcom/nianticproject/ingress/common/u/h;)Lcom/nianticproject/ingress/common/u/c;

    .line 243
    sget-object v0, Lcom/nianticproject/ingress/common/missions/tutorial/n;->a:Lcom/nianticproject/ingress/common/u/d;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/tutorial/n;->s:Lcom/nianticproject/ingress/common/u/h;

    invoke-virtual {p1, v6, v0, v1}, Lcom/nianticproject/ingress/common/u/c;->a(Lcom/nianticproject/ingress/common/u/h;Lcom/nianticproject/ingress/common/u/d;Lcom/nianticproject/ingress/common/u/h;)Lcom/nianticproject/ingress/common/u/c;

    .line 244
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/u/d;)V
    .locals 1
    .parameter

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/missions/tutorial/n;->s()Lcom/nianticproject/ingress/common/u/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/u/b;->a(Lcom/nianticproject/ingress/common/u/d;)V

    .line 152
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;)V
    .locals 2
    .parameter

    .prologue
    .line 132
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/tutorial/n;->c:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/tutorial/n;->m:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/tutorial/n;->c:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->b(Lcom/nianticproject/ingress/common/ui/z;)V

    .line 135
    :cond_0
    iput-object p1, p0, Lcom/nianticproject/ingress/common/missions/tutorial/n;->c:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;

    .line 136
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/tutorial/n;->m:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/ui/z;)V

    .line 138
    new-instance v0, Lcom/nianticproject/ingress/common/missions/tutorial/o;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/missions/tutorial/o;-><init>(Lcom/nianticproject/ingress/common/missions/tutorial/n;)V

    invoke-virtual {p1, v0}, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->a(Lcom/nianticproject/ingress/common/ui/elements/t;)V

    .line 147
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/a/a/aj;)V
    .locals 8
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/a/a/aj",
            "<[B>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 162
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/tutorial/n;->k:Lcom/nianticproject/ingress/common/model/m;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/m;->g()Lcom/nianticproject/ingress/common/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ac;->a()Lcom/google/a/d/u;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-wide/high16 v4, 0x402e

    invoke-static {v0, v1, v2, v4, v5}, Lcom/nianticproject/ingress/shared/b/a;->b(Lcom/google/a/d/u;DD)Lcom/google/a/d/u;

    move-result-object v1

    .line 163
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/tutorial/n;->j:Lcom/nianticproject/ingress/common/g/z;

    sget-object v2, Lcom/nianticproject/ingress/shared/aj;->c:Lcom/nianticproject/ingress/shared/aj;

    const/4 v6, 0x0

    move v4, v3

    move v5, v3

    move-object v7, p1

    invoke-interface/range {v0 .. v7}, Lcom/nianticproject/ingress/common/g/z;->a(Lcom/google/a/d/u;Lcom/nianticproject/ingress/shared/aj;IIILjava/lang/String;Ljava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    .line 164
    invoke-virtual {p2}, Lcom/google/a/a/aj;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    new-instance v1, Lcom/nianticproject/ingress/common/missions/tutorial/TutorialMission$2;

    invoke-direct {v1, p0, p2}, Lcom/nianticproject/ingress/common/missions/tutorial/TutorialMission$2;-><init>(Lcom/nianticproject/ingress/common/missions/tutorial/n;Lcom/google/a/a/aj;)V

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->add(Lcom/nianticproject/ingress/gameentity/DynamicComponent;)V

    .line 172
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 180
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string/jumbo v1, "{data:packed/data/tutorial.atlas}"

    invoke-static {v1}, Lcom/nianticproject/ingress/common/b/c;->a(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;-><init>(Lcom/badlogic/gdx/files/FileHandle;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/missions/tutorial/n;->e:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 182
    invoke-super {p0}, Lcom/nianticproject/ingress/common/missions/ad;->c()V

    .line 183
    new-instance v0, Lcom/nianticproject/ingress/common/missions/tutorial/j;

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/missions/tutorial/n;->s()Lcom/nianticproject/ingress/common/u/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/missions/tutorial/j;-><init>(Lcom/nianticproject/ingress/common/u/b;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/missions/tutorial/n;->d:Lcom/nianticproject/ingress/common/missions/tutorial/j;

    .line 184
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/missions/tutorial/n;->d(Z)V

    .line 187
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/tutorial/n;->k:Lcom/nianticproject/ingress/common/model/m;

    const-wide/16 v1, 0x258

    sget-object v3, Lcom/nianticproject/ingress/common/model/z;->d:Lcom/nianticproject/ingress/common/model/z;

    invoke-interface {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/model/m;->a(JLcom/nianticproject/ingress/common/model/z;)V

    .line 190
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->y()Lcom/nianticproject/ingress/common/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/g;->a(Z)V

    .line 191
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/tutorial/n;->c:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/tutorial/n;->m:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/tutorial/n;->c:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->b(Lcom/nianticproject/ingress/common/ui/z;)V

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/missions/tutorial/n;->c:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;

    .line 199
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/missions/tutorial/n;->d(Z)V

    .line 201
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->y()Lcom/nianticproject/ingress/common/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/g;->a(Z)V

    .line 203
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/tutorial/n;->e:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/tutorial/n;->e:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->dispose()V

    .line 206
    :cond_1
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    const-string/jumbo v0, "Agent Training"

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 215
    const/4 v0, 0x0

    return-object v0
.end method
