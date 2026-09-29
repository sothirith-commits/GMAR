.class public final Ltab;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;)Lsvy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->h:Landroid/app/PendingIntent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lswr;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lswr;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lsvy;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lsvy;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
