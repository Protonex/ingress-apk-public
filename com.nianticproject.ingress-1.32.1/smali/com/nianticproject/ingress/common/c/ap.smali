.class public Lcom/nianticproject/ingress/common/c/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/af;


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/v/ab;

.field private static final b:[Lcom/nianticproject/ingress/common/c/bd;

.field private static final c:[Lcom/nianticproject/ingress/common/c/bd;


# instance fields
.field private final d:Lcom/nianticproject/ingress/common/ag;

.field private e:Lcom/nianticproject/ingress/common/c/i;

.field private final f:Lcom/nianticproject/ingress/common/v/am;

.field private final g:Lcom/nianticproject/ingress/common/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    new-instance v0, Lcom/nianticproject/ingress/common/v/ab;

    const-class v1, Lcom/nianticproject/ingress/common/c/ap;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/c/ap;->a:Lcom/nianticproject/ingress/common/v/ab;

    .line 21
    new-array v0, v4, [Lcom/nianticproject/ingress/common/c/bd;

    sget-object v1, Lcom/nianticproject/ingress/common/c/bd;->ab:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nianticproject/ingress/common/c/bd;->V:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v1, v0, v3

    sput-object v0, Lcom/nianticproject/ingress/common/c/ap;->b:[Lcom/nianticproject/ingress/common/c/bd;

    .line 30
    const/16 v0, 0x2c

    new-array v0, v0, [Lcom/nianticproject/ingress/common/c/bd;

    sget-object v1, Lcom/nianticproject/ingress/common/c/bd;->dU:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nianticproject/ingress/common/c/bd;->dV:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nianticproject/ingress/common/c/bd;->dW:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v1, v0, v4

    const/4 v1, 0x3

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->dT:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->dY:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->ej:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->el:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->ek:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->aI:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->aM:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->aK:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->aY:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->bb:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->bl:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->bo:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->by:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->bz:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->bA:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->bC:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->bE:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->bF:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->bI:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->bH:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->bL:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->bN:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->cw:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->bR:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->dm:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->dn:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->dp:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->dt:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->dy:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->dD:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->dF:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->dG:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->dJ:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->dL:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->dM:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->dO:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->dQ:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->ed:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->ee:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->eg:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->eh:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    sput-object v0, Lcom/nianticproject/ingress/common/c/ap;->c:[Lcom/nianticproject/ingress/common/c/bd;

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/ag;)V
    .locals 1
    .parameter

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Lcom/nianticproject/ingress/common/v/am;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/v/am;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/c/ap;->f:Lcom/nianticproject/ingress/common/v/am;

    .line 82
    new-instance v0, Lcom/nianticproject/ingress/common/c/aq;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/c/aq;-><init>(Lcom/nianticproject/ingress/common/c/ap;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/c/ap;->g:Lcom/nianticproject/ingress/common/ag;

    .line 100
    iput-object p1, p0, Lcom/nianticproject/ingress/common/c/ap;->d:Lcom/nianticproject/ingress/common/ag;

    .line 101
    return-void
.end method

.method public static a(Lcom/nianticproject/ingress/common/ag;)Lcom/nianticproject/ingress/common/af;
    .locals 3
    .parameter

    .prologue
    .line 141
    invoke-static {}, Lcom/nianticproject/ingress/common/c/o;->a()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v0

    .line 142
    new-instance v1, Lcom/nianticproject/ingress/common/c/i;

    sget-object v2, Lcom/nianticproject/ingress/common/c/ap;->b:[Lcom/nianticproject/ingress/common/c/bd;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v0, v2, p0}, Lcom/nianticproject/ingress/common/c/i;-><init>(Lcom/nianticproject/ingress/common/c/e;Ljava/util/List;Lcom/nianticproject/ingress/common/ag;)V

    return-object v1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/c/ap;)Lcom/nianticproject/ingress/common/ag;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ap;->d:Lcom/nianticproject/ingress/common/ag;

    return-object v0
.end method

.method static synthetic a()Lcom/nianticproject/ingress/common/v/ab;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/nianticproject/ingress/common/c/ap;->a:Lcom/nianticproject/ingress/common/v/ab;

    return-object v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/c/ap;)Lcom/nianticproject/ingress/common/v/am;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ap;->f:Lcom/nianticproject/ingress/common/v/am;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 105
    invoke-static {}, Lcom/nianticproject/ingress/common/c/o;->a()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v2

    .line 107
    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/ap;->f:Lcom/nianticproject/ingress/common/v/am;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/v/am;->a()Lcom/nianticproject/ingress/common/v/am;

    .line 109
    invoke-static {}, Lcom/google/a/c/ew;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 113
    sget-object v4, Lcom/nianticproject/ingress/common/c/ap;->c:[Lcom/nianticproject/ingress/common/c/bd;

    array-length v5, v4

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v6, v4, v1

    .line 114
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 117
    :cond_0
    invoke-static {}, Lcom/nianticproject/ingress/common/c/bd;->values()[Lcom/nianticproject/ingress/common/c/bd;

    move-result-object v1

    array-length v4, v1

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v5, v1, v0

    .line 118
    invoke-virtual {v5}, Lcom/nianticproject/ingress/common/c/bd;->name()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "SFX_"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 119
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 122
    :cond_2
    new-instance v0, Lcom/nianticproject/ingress/common/c/i;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/ap;->g:Lcom/nianticproject/ingress/common/ag;

    invoke-direct {v0, v2, v3, v1}, Lcom/nianticproject/ingress/common/c/i;-><init>(Lcom/nianticproject/ingress/common/c/e;Ljava/util/List;Lcom/nianticproject/ingress/common/ag;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/c/ap;->e:Lcom/nianticproject/ingress/common/c/i;

    .line 127
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ap;->e:Lcom/nianticproject/ingress/common/c/i;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/i;->run()V

    .line 132
    return-void
.end method
