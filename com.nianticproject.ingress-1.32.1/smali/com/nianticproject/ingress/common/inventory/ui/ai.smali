.class final Lcom/nianticproject/ingress/common/inventory/ui/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/common/inventory/ui/q;",
            ">;"
        }
    .end annotation
.end field

.field b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/ai;->a:Ljava/util/List;

    .line 185
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/ai;->b:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0
    .parameter

    .prologue
    .line 183
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/inventory/ui/ai;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/util/List;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/common/inventory/ui/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 188
    iput-object p1, p0, Lcom/nianticproject/ingress/common/inventory/ui/ai;->a:Ljava/util/List;

    .line 189
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/ai;->b:Z

    .line 190
    return-void
.end method
