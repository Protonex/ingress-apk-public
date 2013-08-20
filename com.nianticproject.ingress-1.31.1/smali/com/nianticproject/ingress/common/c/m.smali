.class public final Lcom/nianticproject/ingress/common/c/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/badlogic/gdx/utils/Disposable;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/badlogic/gdx/utils/Disposable;"
    }
.end annotation


# instance fields
.field private final a:Lcom/badlogic/gdx/utils/Disposable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/utils/Disposable;)V
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    instance-of v0, p1, Lcom/badlogic/gdx/audio/Sound;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/badlogic/gdx/audio/Music;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "data must be an instance of Sound or Music, class="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/a/a/an;->a(ZLjava/lang/Object;)V

    .line 202
    iput-object p1, p0, Lcom/nianticproject/ingress/common/c/m;->a:Lcom/badlogic/gdx/utils/Disposable;

    .line 203
    return-void

    .line 200
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/badlogic/gdx/utils/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 206
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/m;->a:Lcom/badlogic/gdx/utils/Disposable;

    return-object v0
.end method

.method public final dispose()V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/m;->a:Lcom/badlogic/gdx/utils/Disposable;

    invoke-interface {v0}, Lcom/badlogic/gdx/utils/Disposable;->dispose()V

    .line 212
    return-void
.end method
