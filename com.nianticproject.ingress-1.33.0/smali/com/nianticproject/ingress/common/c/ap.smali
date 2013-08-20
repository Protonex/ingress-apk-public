.class public Lcom/nianticproject/ingress/common/c/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ad;


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/u/ab;

.field private static final b:[Lcom/nianticproject/ingress/common/c/bd;

.field private static final c:[Lcom/nianticproject/ingress/common/c/bd;


# instance fields
.field private final d:Lcom/nianticproject/ingress/common/ae;

.field private e:Lcom/nianticproject/ingress/common/c/i;

.field private final f:Lcom/nianticproject/ingress/common/u/am;

.field private final g:Lcom/nianticproject/ingress/common/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    new-instance v0, Lcom/nianticproject/ingress/common/u/ab;

    const-class v1, Lcom/nianticproject/ingress/common/c/ap;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/u/ab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/c/ap;->a:Lcom/nianticproject/ingress/common/u/ab;

    .line 21
    new-array v0, v4, [Lcom/nianticproject/ingress/common/c/bd;

    sget-object v1, Lcom/nianticproject/ingress/common/c/bd;->ac:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nianticproject/ingress/common/c/bd;->W:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v1, v0, v3

    sput-object v0, Lcom/nianticproject/ingress/common/c/ap;->b:[Lcom/nianticproject/ingress/common/c/bd;

    .line 30
    const/16 v0, 0x2c

    new-array v0, v0, [Lcom/nianticproject/ingress/common/c/bd;

    sget-object v1, Lcom/nianticproject/ingress/common/c/bd;->dV:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nianticproject/ingress/common/c/bd;->dW:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nianticproject/ingress/common/c/bd;->dX:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v1, v0, v4

    const/4 v1, 0x3

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->dU:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->dZ:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->ek:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->em:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->el:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->aJ:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->aN:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->aL:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->aZ:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->bc:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->bm:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->bp:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->bz:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->bA:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->bB:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->bD:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->bF:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->bG:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->bJ:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->bI:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->bM:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->bO:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->cx:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->bS:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->dn:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->do:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->dq:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->du:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->dz:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->dE:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->dG:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->dH:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->dK:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->dM:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->dN:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->dP:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->dR:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->ee:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->ef:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->eh:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->ei:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    sput-object v0, Lcom/nianticproject/ingress/common/c/ap;->c:[Lcom/nianticproject/ingress/common/c/bd;

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/ae;)V
    .locals 1
    .parameter

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Lcom/nianticproject/ingress/common/u/am;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/u/am;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/c/ap;->f:Lcom/nianticproject/ingress/common/u/am;

    .line 82
    new-instance v0, Lcom/nianticproject/ingress/common/c/aq;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/c/aq;-><init>(Lcom/nianticproject/ingress/common/c/ap;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/c/ap;->g:Lcom/nianticproject/ingress/common/ae;

    .line 100
    iput-object p1, p0, Lcom/nianticproject/ingress/common/c/ap;->d:Lcom/nianticproject/ingress/common/ae;

    .line 101
    return-void
.end method

.method public static a(Lcom/nianticproject/ingress/common/ae;)Lcom/nianticproject/ingress/common/ad;
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

    invoke-direct {v1, v0, v2, p0}, Lcom/nianticproject/ingress/common/c/i;-><init>(Lcom/nianticproject/ingress/common/c/e;Ljava/util/List;Lcom/nianticproject/ingress/common/ae;)V

    return-object v1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/c/ap;)Lcom/nianticproject/ingress/common/ae;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ap;->d:Lcom/nianticproject/ingress/common/ae;

    return-object v0
.end method

.method static synthetic a()Lcom/nianticproject/ingress/common/u/ab;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/nianticproject/ingress/common/c/ap;->a:Lcom/nianticproject/ingress/common/u/ab;

    return-object v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/c/ap;)Lcom/nianticproject/ingress/common/u/am;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ap;->f:Lcom/nianticproject/ingress/common/u/am;

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
    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/ap;->f:Lcom/nianticproject/ingress/common/u/am;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/u/am;->a()Lcom/nianticproject/ingress/common/u/am;

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

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/ap;->g:Lcom/nianticproject/ingress/common/ae;

    invoke-direct {v0, v2, v3, v1}, Lcom/nianticproject/ingress/common/c/i;-><init>(Lcom/nianticproject/ingress/common/c/e;Ljava/util/List;Lcom/nianticproject/ingress/common/ae;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/c/ap;->e:Lcom/nianticproject/ingress/common/c/i;

    .line 127
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ap;->e:Lcom/nianticproject/ingress/common/c/i;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/i;->run()V

    .line 132
    return-void
.end method
