.class final Lcom/nianticproject/ingress/signon/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/signon/af;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/signon/af;)V
    .locals 0
    .parameter

    .prologue
    .line 74
    iput-object p1, p0, Lcom/nianticproject/ingress/signon/ai;->a:Lcom/nianticproject/ingress/signon/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 77
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/ai;->a:Lcom/nianticproject/ingress/signon/af;

    invoke-static {v0, p2}, Lcom/nianticproject/ingress/signon/af;->a(Lcom/nianticproject/ingress/signon/af;Z)Z

    .line 78
    return-void
.end method
