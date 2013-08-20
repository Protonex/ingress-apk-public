.class final Lcom/nianticproject/ingress/common/inventory/ui/af;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/nianticproject/ingress/shared/ag;",
            ">;"
        }
    .end annotation
.end field

.field public c:F

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/nianticproject/ingress/common/inventory/ui/am;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/nianticproject/ingress/common/inventory/ui/am;

.field public f:Lcom/nianticproject/ingress/common/inventory/ui/q;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Lcom/nianticproject/ingress/common/inventory/ui/am;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Lcom/nianticproject/ingress/shared/ag;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/nianticproject/ingress/common/inventory/ui/am;",
            ">;",
            "Lcom/nianticproject/ingress/common/inventory/ui/am;",
            ")V"
        }
    .end annotation

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/nianticproject/ingress/common/inventory/ui/af;->g:Ljava/lang/String;

    .line 96
    invoke-static {p2}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/af;->a:Ljava/lang/String;

    .line 97
    iput-object p3, p0, Lcom/nianticproject/ingress/common/inventory/ui/af;->b:Ljava/util/Set;

    .line 98
    const/4 v0, 0x0

    iput v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/af;->c:F

    .line 99
    iput-object p4, p0, Lcom/nianticproject/ingress/common/inventory/ui/af;->d:Ljava/util/Set;

    .line 100
    iput-object p5, p0, Lcom/nianticproject/ingress/common/inventory/ui/af;->e:Lcom/nianticproject/ingress/common/inventory/ui/am;

    .line 101
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/inventory/ui/af;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 92
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/af;->g:Ljava/lang/String;

    return-object v0
.end method
