.class final Lcom/nianticproject/ingress/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/MuteScreenActivity;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/MuteScreenActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/nianticproject/ingress/bf;->a:Lcom/nianticproject/ingress/MuteScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/nianticproject/ingress/bf;->a:Lcom/nianticproject/ingress/MuteScreenActivity;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/MuteScreenActivity;->finish()V

    .line 53
    return-void
.end method
