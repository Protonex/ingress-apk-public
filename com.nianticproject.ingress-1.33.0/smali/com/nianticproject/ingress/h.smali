.class final Lcom/nianticproject/ingress/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/t;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/AndroidComm;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/AndroidComm;)V
    .locals 0
    .parameter

    .prologue
    .line 202
    iput-object p1, p0, Lcom/nianticproject/ingress/h;->a:Lcom/nianticproject/ingress/AndroidComm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/nianticproject/ingress/h;->a:Lcom/nianticproject/ingress/AndroidComm;

    invoke-static {v0}, Lcom/nianticproject/ingress/AndroidComm;->a(Lcom/nianticproject/ingress/AndroidComm;)V

    .line 206
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/nianticproject/ingress/h;->a:Lcom/nianticproject/ingress/AndroidComm;

    invoke-static {v0}, Lcom/nianticproject/ingress/AndroidComm;->b(Lcom/nianticproject/ingress/AndroidComm;)I

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/nianticproject/ingress/h;->a:Lcom/nianticproject/ingress/AndroidComm;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/AndroidComm;->d()V

    .line 216
    return-void
.end method
