.class final Lcom/nianticproject/ingress/a/e;
.super Lcom/nianticproject/ingress/common/c/ag;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/nianticproject/ingress/a/b;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/a/b;)V
    .locals 1
    .parameter

    .prologue
    .line 550
    iput-object p1, p0, Lcom/nianticproject/ingress/a/e;->b:Lcom/nianticproject/ingress/a/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/a/e;->a:Z

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/c/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 553
    const-string/jumbo v0, "loadClipInAudioTask"

    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 558
    iget-object v0, p0, Lcom/nianticproject/ingress/a/e;->b:Lcom/nianticproject/ingress/a/b;

    iget-boolean v1, p0, Lcom/nianticproject/ingress/a/e;->a:Z

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/a/b;->a(Lcom/nianticproject/ingress/a/b;Z)V

    .line 559
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 567
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/a/e;->a(I)I

    move-result v0

    return v0
.end method
