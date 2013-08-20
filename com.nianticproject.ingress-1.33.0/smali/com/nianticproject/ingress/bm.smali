.class final Lcom/nianticproject/ingress/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/nianticproject/ingress/NemesisActivity;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/NemesisActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1134
    iput-object p1, p0, Lcom/nianticproject/ingress/bm;->b:Lcom/nianticproject/ingress/NemesisActivity;

    iput-boolean p2, p0, Lcom/nianticproject/ingress/bm;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1137
    iget-boolean v0, p0, Lcom/nianticproject/ingress/bm;->a:Z

    if-eqz v0, :cond_0

    .line 1145
    iget-object v0, p0, Lcom/nianticproject/ingress/bm;->b:Lcom/nianticproject/ingress/NemesisActivity;

    invoke-static {v0}, Lcom/nianticproject/ingress/NemesisActivity;->a(Lcom/nianticproject/ingress/NemesisActivity;)Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->n()Lcom/nianticproject/ingress/common/ui/q;

    move-result-object v0

    .line 1146
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/q;->b()Lcom/nianticproject/ingress/common/ui/m;

    move-result-object v1

    instance-of v1, v1, Lcom/nianticproject/ingress/common/missions/a/l;

    if-nez v1, :cond_0

    .line 1147
    const-class v1, Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/q;->b(Ljava/lang/Class;)Lcom/nianticproject/ingress/common/ui/m;

    .line 1150
    :cond_0
    return-void
.end method
