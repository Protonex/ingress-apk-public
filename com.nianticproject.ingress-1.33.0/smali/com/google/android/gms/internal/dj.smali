.class public final Lcom/google/android/gms/internal/dj;
.super Lcom/google/android/gms/internal/eo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/eo",
        "<",
        "Lcom/google/android/gms/internal/di;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/google/android/gms/plus/b;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dj;->b()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "bounding_box"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lcom/google/android/gms/internal/dk;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/dk;-><init>(Lcom/google/android/gms/internal/dj;Lcom/google/android/gms/plus/b;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dj;->c()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/di;

    invoke-interface {v0}, Lcom/google/android/gms/internal/di;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0, v2, v2}, Lcom/google/android/gms/internal/dk;->a(ILandroid/os/Bundle;Landroid/os/ParcelFileDescriptor;)V

    goto :goto_0
.end method
