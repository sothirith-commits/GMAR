.class public final Lszs;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;Luxl;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lszs;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Luxl;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static b(Lcom/google/android/gms/common/api/Status;Luxl;Lswb;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Ltpk;->b:Ltpm;

    .line 4
    .line 5
    :cond_0
    invoke-static {p0, p1}, Lszs;->a(Lcom/google/android/gms/common/api/Status;Luxl;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Luxl;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Luxl;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Ltab;->a(Lcom/google/android/gms/common/api/Status;)Lsvy;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2, p0}, Luxl;->a(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Luxl;Lswb;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object p3, Ltpk;->b:Ltpm;

    .line 4
    .line 5
    :cond_0
    invoke-static {p0, p1, p2}, Lszs;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Luxl;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
