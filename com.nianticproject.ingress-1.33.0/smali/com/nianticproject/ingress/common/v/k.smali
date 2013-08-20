.class final Lcom/nianticproject/ingress/common/v/k;
.super Lcom/nianticproject/ingress/common/v/m;
.source "SourceFile"


# instance fields
.field private final e:Lcom/nianticproject/ingress/common/v/f;

.field private f:Lcom/nianticproject/ingress/common/v/f;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/v/i;Lcom/nianticproject/ingress/common/v/f;JJJ)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 116
    invoke-direct {p0, p3, p4, p5, p6}, Lcom/nianticproject/ingress/common/v/m;-><init>(JJ)V

    .line 117
    iput-object p2, p0, Lcom/nianticproject/ingress/common/v/k;->e:Lcom/nianticproject/ingress/common/v/f;

    .line 118
    iget-object v0, p0, Lcom/nianticproject/ingress/common/v/k;->e:Lcom/nianticproject/ingress/common/v/f;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/v/k;->f:Lcom/nianticproject/ingress/common/v/f;

    .line 120
    new-instance v0, Lcom/nianticproject/ingress/common/v/l;

    invoke-direct {v0, p0, p1, p7, p8}, Lcom/nianticproject/ingress/common/v/l;-><init>(Lcom/nianticproject/ingress/common/v/k;Lcom/nianticproject/ingress/common/v/i;J)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/v/k;->a:Lcom/nianticproject/ingress/common/v/f;

    .line 140
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/v/k;)Lcom/nianticproject/ingress/common/v/f;
    .locals 1
    .parameter

    .prologue
    .line 110
    iget-object v0, p0, Lcom/nianticproject/ingress/common/v/k;->f:Lcom/nianticproject/ingress/common/v/f;

    return-object v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/v/k;Lcom/nianticproject/ingress/common/v/f;)Lcom/nianticproject/ingress/common/v/f;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 110
    iput-object p1, p0, Lcom/nianticproject/ingress/common/v/k;->f:Lcom/nianticproject/ingress/common/v/f;

    return-object p1
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/v/k;)Lcom/nianticproject/ingress/common/v/f;
    .locals 1
    .parameter

    .prologue
    .line 110
    iget-object v0, p0, Lcom/nianticproject/ingress/common/v/k;->e:Lcom/nianticproject/ingress/common/v/f;

    return-object v0
.end method
