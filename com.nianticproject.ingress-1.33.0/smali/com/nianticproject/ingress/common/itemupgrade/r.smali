.class final Lcom/nianticproject/ingress/common/itemupgrade/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/model/j;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/itemupgrade/k;

.field private b:Z

.field private c:Z

.field private d:Lcom/nianticproject/ingress/common/scanner/fm;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private h:Lcom/nianticproject/ingress/gameentity/components/Portal;

.field private final i:Z

.field private j:I


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/itemupgrade/k;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 188
    iput-object p1, p0, Lcom/nianticproject/ingress/common/itemupgrade/r;->a:Lcom/nianticproject/ingress/common/itemupgrade/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/r;->b:Z

    .line 178
    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/r;->c:Z

    .line 179
    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/r;->d:Lcom/nianticproject/ingress/common/scanner/fm;

    .line 180
    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/r;->e:Ljava/lang/String;

    .line 181
    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/r;->f:Ljava/lang/String;

    .line 182
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/r;->a:Lcom/nianticproject/ingress/common/itemupgrade/k;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/itemupgrade/k;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/r;->g:Ljava/lang/String;

    .line 183
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/r;->a:Lcom/nianticproject/ingress/common/itemupgrade/k;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/itemupgrade/k;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/r;->h:Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 184
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/r;->a:Lcom/nianticproject/ingress/common/itemupgrade/k;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/itemupgrade/k;->d(Lcom/nianticproject/ingress/common/itemupgrade/k;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/r;->i:Z

    .line 186
    const/16 v0, 0x8

    iput v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/r;->j:I

    .line 189
    if-eqz p2, :cond_0

    .line 190
    invoke-virtual {p0, p2}, Lcom/nianticproject/ingress/common/itemupgrade/r;->a(Ljava/lang/String;)V

    .line 192
    :cond_0
    invoke-static {p1}, Lcom/nianticproject/ingress/common/itemupgrade/k;->e(Lcom/nianticproject/ingress/common/itemupgrade/k;)Lcom/nianticproject/ingress/common/scanner/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/model/j;)V

    .line 193
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/nianticproject/ingress/common/itemupgrade/k;->a(Lcom/nianticproject/ingress/common/itemupgrade/k;Z)Z

    .line 194
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/r;->d:Lcom/nianticproject/ingress/common/scanner/fm;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/r;->d:Lcom/nianticproject/ingress/common/scanner/fm;

    iget-boolean v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/r;->i:Z

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/fm;->b(Z)V

    .line 285
    :cond_0
    return-void
.end method

.method private a(Lcom/nianticproject/ingress/common/scanner/fm;)V
    .locals 2
    .parameter

    .prologue
    .line 292
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/r;->d:Lcom/nianticproject/ingress/common/scanner/fm;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/r;->a:Lcom/nianticproject/ingress/common/itemupgrade/k;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/r;->d:Lcom/nianticproject/ingress/common/scanner/fm;

    invoke-virtual {v1, p1}, Lcom/nianticproject/ingress/common/scanner/fm;->a(Lcom/nianticproject/ingress/common/scanner/fm;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/itemupgrade/k;->a(Lcom/nianticproject/ingress/common/itemupgrade/k;F)F

    .line 294
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/r;->d:Lcom/nianticproject/ingress/common/scanner/fm;

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/r;->a:Lcom/nianticproject/ingress/common/itemupgrade/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/itemupgrade/k;->a(Lcom/nianticproject/ingress/common/itemupgrade/k;Z)Z

    .line 297
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 312
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/r;->e:Ljava/lang/String;

    .line 315
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/r;->a:Lcom/nianticproject/ingress/common/itemupgrade/k;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/itemupgrade/k;->e(Lcom/nianticproject/ingress/common/itemupgrade/k;)Lcom/nianticproject/ingress/common/scanner/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/scanner/j;->b(Ljava/lang/String;)Lcom/nianticproject/ingress/common/scanner/ee;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/fm;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/r;->d:Lcom/nianticproject/ingress/common/scanner/fm;

    .line 316
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/itemupgrade/r;->a()V

    .line 317
    return-void
.end method

.method public final a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 300
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/r;->b:Z

    .line 301
    iput-boolean p1, p0, Lcom/nianticproject/ingress/common/itemupgrade/r;->c:Z

    .line 302
    if-nez p1, :cond_0

    .line 304
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/itemupgrade/r;->a(Lcom/nianticproject/ingress/common/scanner/fm;)V

    .line 306
    :cond_0
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/model/GameState;)Z
    .locals 11
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 199
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/r;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/r;->c:Z

    if-nez v0, :cond_1

    .line 200
    invoke-direct {p0, v5}, Lcom/nianticproject/ingress/common/itemupgrade/r;->a(Lcom/nianticproject/ingress/common/scanner/fm;)V

    move v2, v3

    .line 278
    :cond_0
    :goto_0
    return v2

    .line 205
    :cond_1
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/r;->b:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/r;->c:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/r;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/r;->j:I

    if-nez v0, :cond_2

    .line 206
    invoke-direct {p0, v5}, Lcom/nianticproject/ingress/common/itemupgrade/r;->a(Lcom/nianticproject/ingress/common/scanner/fm;)V

    move v2, v3

    .line 207
    goto :goto_0

    .line 211
    :cond_2
    iget-object v0, p1, Lcom/nianticproject/ingress/common/model/GameState;->gameEntities:Lcom/google/a/c/dh;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/r;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/a/c/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 213
    if-eqz v0, :cond_3

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    if-nez v0, :cond_4

    .line 215
    :cond_3
    invoke-direct {p0, v5}, Lcom/nianticproject/ingress/common/itemupgrade/r;->a(Lcom/nianticproject/ingress/common/scanner/fm;)V

    move v2, v3

    .line 216
    goto :goto_0

    .line 220
    :cond_4
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/r;->d:Lcom/nianticproject/ingress/common/scanner/fm;

    if-nez v1, :cond_5

    .line 221
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/r;->a:Lcom/nianticproject/ingress/common/itemupgrade/k;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/itemupgrade/k;->e(Lcom/nianticproject/ingress/common/itemupgrade/k;)Lcom/nianticproject/ingress/common/scanner/j;

    move-result-object v1

    iget-object v4, p0, Lcom/nianticproject/ingress/common/itemupgrade/r;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/nianticproject/ingress/common/scanner/j;->b(Ljava/lang/String;)Lcom/nianticproject/ingress/common/scanner/ee;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/common/scanner/fm;

    iput-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/r;->d:Lcom/nianticproject/ingress/common/scanner/fm;

    .line 222
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/itemupgrade/r;->a()V

    .line 226
    :cond_5
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/r;->d:Lcom/nianticproject/ingress/common/scanner/fm;

    if-nez v1, :cond_6

    .line 227
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/r;->b:Z

    if-eqz v0, :cond_0

    .line 228
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v1, "Error: rpc completed before finding startEntity"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 229
    invoke-direct {p0, v5}, Lcom/nianticproject/ingress/common/itemupgrade/r;->a(Lcom/nianticproject/ingress/common/scanner/fm;)V

    move v2, v3

    .line 230
    goto :goto_0

    .line 240
    :cond_6
    invoke-static {}, Lcom/nianticproject/ingress/shared/s;->values()[Lcom/nianticproject/ingress/shared/s;

    move-result-object v6

    array-length v7, v6

    move v5, v3

    move v1, v3

    move v4, v3

    :goto_1
    if-ge v5, v7, :cond_b

    aget-object v8, v6, v5

    .line 241
    invoke-interface {v0, v8}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getResonatorAtOctant(Lcom/nianticproject/ingress/shared/s;)Ljava/lang/String;

    move-result-object v9

    .line 242
    iget-object v10, p0, Lcom/nianticproject/ingress/common/itemupgrade/r;->h:Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v10, v8}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getResonatorAtOctant(Lcom/nianticproject/ingress/shared/s;)Ljava/lang/String;

    move-result-object v8

    .line 243
    iget-object v10, p0, Lcom/nianticproject/ingress/common/itemupgrade/r;->e:Ljava/lang/String;

    if-ne v8, v10, :cond_7

    move v4, v2

    .line 246
    :cond_7
    if-eqz v9, :cond_8

    .line 247
    iget-object v10, p0, Lcom/nianticproject/ingress/common/itemupgrade/r;->e:Ljava/lang/String;

    if-ne v9, v10, :cond_9

    move v1, v2

    .line 240
    :cond_8
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 254
    :cond_9
    iget-object v10, p0, Lcom/nianticproject/ingress/common/itemupgrade/r;->e:Ljava/lang/String;

    if-ne v8, v10, :cond_a

    .line 255
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/r;->a:Lcom/nianticproject/ingress/common/itemupgrade/k;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/itemupgrade/k;->e(Lcom/nianticproject/ingress/common/itemupgrade/k;)Lcom/nianticproject/ingress/common/scanner/j;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/nianticproject/ingress/common/scanner/j;->b(Ljava/lang/String;)Lcom/nianticproject/ingress/common/scanner/ee;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/fm;

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/itemupgrade/r;->a(Lcom/nianticproject/ingress/common/scanner/fm;)V

    move v2, v3

    .line 256
    goto/16 :goto_0

    .line 260
    :cond_a
    if-nez v8, :cond_8

    .line 261
    iput-object v9, p0, Lcom/nianticproject/ingress/common/itemupgrade/r;->f:Ljava/lang/String;

    goto :goto_2

    .line 266
    :cond_b
    if-nez v4, :cond_c

    if-eqz v1, :cond_c

    .line 269
    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/r;->h:Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 272
    :cond_c
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/r;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/r;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/r;->a:Lcom/nianticproject/ingress/common/itemupgrade/k;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/itemupgrade/k;->e(Lcom/nianticproject/ingress/common/itemupgrade/k;)Lcom/nianticproject/ingress/common/scanner/j;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/r;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->b(Ljava/lang/String;)Lcom/nianticproject/ingress/common/scanner/ee;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/fm;

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/itemupgrade/r;->a(Lcom/nianticproject/ingress/common/scanner/fm;)V

    move v2, v3

    .line 275
    goto/16 :goto_0
.end method
