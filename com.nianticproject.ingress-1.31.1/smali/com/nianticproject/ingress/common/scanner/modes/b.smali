.class final Lcom/nianticproject/ingress/common/scanner/modes/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/j/ap;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/modes/a;

.field private final b:Lcom/nianticproject/ingress/common/j/an;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/modes/a;)V
    .locals 1
    .parameter

    .prologue
    .line 94
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/b;->a:Lcom/nianticproject/ingress/common/scanner/modes/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Lcom/nianticproject/ingress/common/j/an;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/j/an;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/b;->b:Lcom/nianticproject/ingress/common/j/an;

    return-void
.end method


# virtual methods
.method public final a()Lcom/nianticproject/ingress/common/j/an;
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/b;->a:Lcom/nianticproject/ingress/common/scanner/modes/a;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/b;->b:Lcom/nianticproject/ingress/common/j/an;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/a;->a(Lcom/nianticproject/ingress/common/j/an;)Lcom/nianticproject/ingress/common/j/an;

    move-result-object v0

    return-object v0
.end method
