.class public final Lcom/nianticproject/ingress/knobs/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;
    .locals 1

    .prologue
    .line 201
    invoke-static {}, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->m()Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;

    move-result-object v0

    return-object v0
.end method
