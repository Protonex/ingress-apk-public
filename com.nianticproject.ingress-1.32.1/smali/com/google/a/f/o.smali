.class final Lcom/google/a/f/o;
.super Lcom/google/a/f/m;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/a/f/n;


# direct methods
.method constructor <init>(Lcom/google/a/f/n;)V
    .locals 0
    .parameter

    .prologue
    .line 44
    iput-object p1, p0, Lcom/google/a/f/o;->a:Lcom/google/a/f/n;

    invoke-direct {p0}, Lcom/google/a/f/m;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/a/f/o;->a:Lcom/google/a/f/n;

    invoke-static {v0}, Lcom/google/a/f/n;->a(Lcom/google/a/f/n;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 47
    return-void
.end method
