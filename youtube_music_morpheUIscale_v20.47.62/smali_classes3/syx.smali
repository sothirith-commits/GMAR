.class public final Lsyx;
.super Lsxq;
.source "PG"


# instance fields
.field public d:Luxl;


# direct methods
.method public constructor <init>(Lsyq;)V
    .locals 1

    .line 1
    sget-object v0, Lsul;->a:Lsul;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lsxq;-><init>(Lsyq;Lsul;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Luxl;

    .line 7
    .line 8
    invoke-direct {p1}, Luxl;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lsyx;->d:Luxl;

    .line 12
    .line 13
    iget-object p1, p0, Lsyx;->e:Lsyq;

    .line 14
    .line 15
    const-string v0, "GmsAvailabilityHelper"

    .line 16
    .line 17
    invoke-interface {p1, v0, p0}, Lsyq;->c(Ljava/lang/String;Lsyp;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected final f(Lsud;I)V
    .locals 4

    .line 1
    iget-object p2, p1, Lsud;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p2, "Error connecting to Google Play services"

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lsyx;->d:Luxl;

    .line 8
    .line 9
    iget v1, p1, Lsud;->c:I

    .line 10
    .line 11
    new-instance v2, Lsvy;

    .line 12
    .line 13
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    invoke-direct {v3, p1, p2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(Lsud;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Lsvy;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Luxl;->a(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsyx;->e:Lsyq;

    .line 2
    .line 3
    invoke-interface {v0}, Lsyq;->a()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsyx;->d:Luxl;

    .line 10
    .line 11
    new-instance v1, Lsvy;

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Lsvy;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Luxl;->c(Ljava/lang/Exception;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Lsyx;->c:Lsul;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lsum;->j(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lsyx;->d:Luxl;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Luxl;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v1, v1, Luxl;->a:Luxq;

    .line 43
    .line 44
    invoke-virtual {v1}, Luxh;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    new-instance v1, Lsud;

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Lsud;-><init>(ILandroid/app/PendingIntent;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lsyx;->o(Lsud;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsyx;->d:Luxl;

    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    const-string v2, "Host activity was destroyed before Google Play services could be made available."

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luxl;->c(Ljava/lang/Exception;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o(Lsud;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lsxq;->a(Lsud;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
