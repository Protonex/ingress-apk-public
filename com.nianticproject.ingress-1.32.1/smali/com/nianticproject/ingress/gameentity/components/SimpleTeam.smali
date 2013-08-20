.class public Lcom/nianticproject/ingress/gameentity/components/SimpleTeam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/gameentity/components/ControllingTeam;


# instance fields
.field private final team:Lcom/nianticproject/ingress/shared/aj;
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/gameentity/components/SimpleTeam;->team:Lcom/nianticproject/ingress/shared/aj;

    .line 42
    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/shared/aj;)V
    .locals 1
    .parameter

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/aj;

    iput-object v0, p0, Lcom/nianticproject/ingress/gameentity/components/SimpleTeam;->team:Lcom/nianticproject/ingress/shared/aj;

    .line 26
    return-void
.end method


# virtual methods
.method public getTeam()Lcom/nianticproject/ingress/shared/aj;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/nianticproject/ingress/gameentity/components/SimpleTeam;->team:Lcom/nianticproject/ingress/shared/aj;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/nianticproject/ingress/gameentity/components/SimpleTeam;->team:Lcom/nianticproject/ingress/shared/aj;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/aj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
