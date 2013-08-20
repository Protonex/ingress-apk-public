.class public Lcom/nianticproject/ingress/gameentity/components/SimpleEmpWeapon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/gameentity/components/EmpWeapon;


# instance fields
.field private ammo:I
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field

.field private final level:I
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lcom/nianticproject/ingress/gameentity/components/SimpleEmpWeapon;->level:I

    .line 66
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .parameter

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lcom/nianticproject/ingress/gameentity/components/a;->a(I)Z

    move-result v0

    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 33
    iput p1, p0, Lcom/nianticproject/ingress/gameentity/components/SimpleEmpWeapon;->level:I

    .line 34
    const/4 v0, 0x1

    iput v0, p0, Lcom/nianticproject/ingress/gameentity/components/SimpleEmpWeapon;->ammo:I

    .line 35
    return-void
.end method


# virtual methods
.method public canBeFired()Z
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/nianticproject/ingress/gameentity/components/SimpleEmpWeapon;->ammo:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentAmmo()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/nianticproject/ingress/gameentity/components/SimpleEmpWeapon;->ammo:I

    return v0
.end method

.method public getLevel()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/nianticproject/ingress/gameentity/components/SimpleEmpWeapon;->level:I

    return v0
.end method

.method public spendAmmo()V
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/nianticproject/ingress/gameentity/components/SimpleEmpWeapon;->ammo:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/nianticproject/ingress/gameentity/components/SimpleEmpWeapon;->ammo:I

    .line 45
    return-void
.end method

.method public toBeDestroyed()Z
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/nianticproject/ingress/gameentity/components/SimpleEmpWeapon;->ammo:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 70
    const-string/jumbo v0, "level: %s, ammo: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/nianticproject/ingress/gameentity/components/SimpleEmpWeapon;->level:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/nianticproject/ingress/gameentity/components/SimpleEmpWeapon;->ammo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
