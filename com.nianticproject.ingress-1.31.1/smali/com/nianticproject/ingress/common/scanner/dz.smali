.class abstract Lcom/nianticproject/ingress/common/scanner/dz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/j/ai;
.implements Lcom/nianticproject/ingress/common/j/l;


# instance fields
.field private final a:Lcom/nianticproject/ingress/common/q/c;

.field b:I

.field private final c:Lcom/nianticproject/ingress/common/scanner/dy;

.field private final d:Lcom/nianticproject/ingress/common/scanner/ew;

.field private final e:Lcom/nianticproject/ingress/common/j/n;

.field private final f:Lcom/nianticproject/ingress/common/scanner/ey;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/scanner/ew;Lcom/nianticproject/ingress/common/q/c;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/ea;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/scanner/ea;-><init>(Lcom/nianticproject/ingress/common/scanner/dz;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/dz;->e:Lcom/nianticproject/ingress/common/j/n;

    .line 40
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/eb;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/scanner/eb;-><init>(Lcom/nianticproject/ingress/common/scanner/dz;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/dz;->f:Lcom/nianticproject/ingress/common/scanner/ey;

    .line 49
    invoke-static {p2}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/q/c;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/dz;->a:Lcom/nianticproject/ingress/common/q/c;

    .line 50
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/dz;->d:Lcom/nianticproject/ingress/common/scanner/ew;

    .line 51
    invoke-virtual {p2}, Lcom/nianticproject/ingress/common/q/c;->e()Lcom/nianticproject/ingress/common/q/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nianticproject/ingress/common/scanner/ew;->a(Lcom/nianticproject/ingress/common/q/a;)Lcom/nianticproject/ingress/common/scanner/dy;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/dz;->c:Lcom/nianticproject/ingress/common/scanner/dy;

    .line 54
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/dz;->f:Lcom/nianticproject/ingress/common/scanner/ey;

    invoke-virtual {p1, v0}, Lcom/nianticproject/ingress/common/scanner/ew;->a(Lcom/nianticproject/ingress/common/scanner/ey;)V

    .line 55
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/dz;->f:Lcom/nianticproject/ingress/common/scanner/ey;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/scanner/ey;->a()V

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/dz;)Lcom/nianticproject/ingress/common/scanner/dy;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/dz;->c:Lcom/nianticproject/ingress/common/scanner/dy;

    return-object v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/scanner/dz;)Lcom/nianticproject/ingress/common/j/n;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/dz;->e:Lcom/nianticproject/ingress/common/j/n;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/math/collision/Ray;)Lcom/nianticproject/ingress/common/j/aj;
    .locals 1
    .parameter

    .prologue
    .line 92
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/dz;->e:Lcom/nianticproject/ingress/common/j/n;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/j/n;->a(Lcom/badlogic/gdx/math/collision/Ray;)Lcom/nianticproject/ingress/common/j/aj;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/nianticproject/ingress/common/j/c;Lcom/badlogic/gdx/math/Matrix4;Lcom/badlogic/gdx/math/Vector2;)Lcom/nianticproject/ingress/common/j/aj;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 97
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/dz;->e:Lcom/nianticproject/ingress/common/j/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nianticproject/ingress/common/j/n;->a(Lcom/nianticproject/ingress/common/j/c;Lcom/badlogic/gdx/math/Matrix4;Lcom/badlogic/gdx/math/Vector2;)Lcom/nianticproject/ingress/common/j/aj;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/badlogic/gdx/math/Matrix4;Lcom/nianticproject/ingress/common/j/c;Lcom/nianticproject/ingress/common/j/k;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 82
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/dz;->e:Lcom/nianticproject/ingress/common/j/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nianticproject/ingress/common/j/n;->a(Lcom/badlogic/gdx/math/Matrix4;Lcom/nianticproject/ingress/common/j/c;Lcom/nianticproject/ingress/common/j/k;)V

    .line 83
    return-void
.end method

.method protected abstract a(Lcom/nianticproject/ingress/common/scanner/en;)V
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    return v0
.end method

.method public final a(F)Z
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/dz;->e:Lcom/nianticproject/ingress/common/j/n;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/j/n;->a(F)Z

    .line 71
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/dz;->e:Lcom/nianticproject/ingress/common/j/n;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/j/n;->t_()Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/nianticproject/ingress/common/scanner/en;)V
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/dz;->e:Lcom/nianticproject/ingress/common/j/n;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/j/n;->b(Lcom/nianticproject/ingress/common/j/l;)V

    .line 60
    return-void
.end method

.method public dispose()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/dz;->e:Lcom/nianticproject/ingress/common/j/n;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/j/n;->dispose()V

    .line 77
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/dz;->d:Lcom/nianticproject/ingress/common/scanner/ew;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/dz;->f:Lcom/nianticproject/ingress/common/scanner/ey;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/ew;->b(Lcom/nianticproject/ingress/common/scanner/ey;)V

    .line 78
    return-void
.end method
