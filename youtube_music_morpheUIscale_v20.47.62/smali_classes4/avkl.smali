.class public final Lavkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacek;


# instance fields
.field public final a:Lanqq;

.field public final b:Lavjl;

.field public final c:Lavln;

.field public final d:Lavlo;

.field public final e:Lcgzr;

.field public final f:Lavkm;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lanqq;Ljava/util/concurrent/Executor;Lavjl;Lavln;Lavlo;Lcgzr;Lavkm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavkl;->a:Lanqq;

    .line 5
    .line 6
    iput-object p2, p0, Lavkl;->g:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lavkl;->b:Lavjl;

    .line 9
    .line 10
    iput-object p4, p0, Lavkl;->c:Lavln;

    .line 11
    .line 12
    iput-object p5, p0, Lavkl;->d:Lavlo;

    .line 13
    .line 14
    iput-object p6, p0, Lavkl;->e:Lcgzr;

    .line 15
    .line 16
    iput-object p7, p0, Lavkl;->f:Lavkm;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/service/notification/StatusBarNotification;Lcjdz;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lavlm;->i:Lavlm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavlm;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lavkl;->c:Lavln;

    .line 8
    .line 9
    iget-object v1, v1, Lavln;->a:Lbenf;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v0, v2, v2}, Lbenf;->l(Ljava/lang/String;ZZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-static {v0}, Lavnr;->b(Landroid/os/Bundle;)Laqou;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lavkl;->f:Lavkm;

    .line 28
    .line 29
    invoke-virtual {p1}, Lavkm;->b()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-static {p1}, Lavnu;->a(Landroid/os/Bundle;)Lbtek;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget v1, p1, Lbtek;->c:I

    .line 42
    .line 43
    and-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lavkl;->f:Lavkm;

    .line 48
    .line 49
    iget-object p1, p1, Lbtek;->d:Lbkmk;

    .line 50
    .line 51
    invoke-virtual {v1, p1, v0}, Lavkm;->d(Lbkmk;Laqou;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 55
    .line 56
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, p2}, Lcjvv;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lcjdz;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object v0, Lcjel;->a:Lcjel;

    .line 65
    .line 66
    if-ne p2, v0, :cond_2

    .line 67
    .line 68
    return-object p2

    .line 69
    :cond_2
    return-object p1
.end method

.method public final synthetic b(Lcjdz;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcjbb;->a:Lcjbb;

    .line 2
    .line 3
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lcjvv;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lcjdz;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v1, Lcjel;->a:Lcjel;

    .line 12
    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object v0
.end method

.method public final synthetic c(Lcjdz;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lavkl;->c:Lavln;

    .line 2
    .line 3
    sget-object v1, Lavlm;->c:Lavlm;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lavln;->a(Lavlm;Z)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcjbb;->a:Lcjbb;

    .line 10
    .line 11
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, p1}, Lcjvv;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lcjdz;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lcjel;->a:Lcjel;

    .line 20
    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    return-object v0
.end method

.method public final synthetic d(Lcjdz;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcjbb;->a:Lcjbb;

    .line 2
    .line 3
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lcjvv;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lcjdz;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v1, Lcjel;->a:Lcjel;

    .line 12
    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object v0
.end method

.method public final synthetic e(Laasl;ILandroid/os/Bundle;Lcjdz;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lavkl;->e:Lcgzr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgzr;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 10
    .line 11
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lavkl;->b:Lavjl;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lavjl;->b(Laasl;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lavkj;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2, p3}, Lavkj;-><init>(Lavkl;ILandroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 31
    .line 32
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-static {p1, p4}, Lcjvv;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lcjdz;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lcjel;->a:Lcjel;

    .line 41
    .line 42
    if-ne p1, p2, :cond_1

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 46
    .line 47
    return-object p1
.end method

.method public final synthetic f(Laasl;Lbkex;Landroid/os/Bundle;Lcjdz;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lavkl;->m(Lbkex;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Laasj;->k(Lbkex;)Lbhgt;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Lavkh;

    .line 9
    .line 10
    iget-object v1, p0, Lavkl;->b:Lavjl;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lavkh;-><init>(Lavjl;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lbhgt;->a(Lbhgf;)Lbhgt;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lavki;

    .line 20
    .line 21
    invoke-direct {v0}, Lavki;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lbhgt;->c(Lbhhx;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lj$/util/Optional;

    .line 29
    .line 30
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lblzi;

    .line 42
    .line 43
    iget v0, v0, Lblzi;->e:I

    .line 44
    .line 45
    invoke-static {v0}, Lbvpm;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v2, 0x3

    .line 53
    if-ne v0, v2, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lavkl;->f:Lavkm;

    .line 56
    .line 57
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lblzi;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lavjl;->b(Laasl;)Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, v2, p1, p3}, Lavkm;->c(Lblzi;Lj$/util/Optional;Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lblzi;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lavkm;->a(Lblzi;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lblzi;

    .line 84
    .line 85
    iget p2, p1, Lblzi;->b:I

    .line 86
    .line 87
    and-int/lit8 p2, p2, 0x1

    .line 88
    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    new-instance p2, Lapa;

    .line 92
    .line 93
    invoke-direct {p2}, Lapa;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object p3, p1, Lblzi;->c:Lbnna;

    .line 97
    .line 98
    if-nez p3, :cond_2

    .line 99
    .line 100
    sget-object p3, Lbnna;->a:Lbnna;

    .line 101
    .line 102
    :cond_2
    iget-object p3, p3, Lbnna;->c:Lbkmk;

    .line 103
    .line 104
    invoke-virtual {p3}, Lbkmk;->H()[B

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 109
    .line 110
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object p3, p0, Lavkl;->a:Lanqq;

    .line 114
    .line 115
    iget-object p1, p1, Lblzi;->c:Lbnna;

    .line 116
    .line 117
    if-nez p1, :cond_3

    .line 118
    .line 119
    sget-object p1, Lbnna;->a:Lbnna;

    .line 120
    .line 121
    :cond_3
    invoke-interface {p3, p1, p2}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    :goto_0
    iget-object p1, p0, Lavkl;->d:Lavlo;

    .line 126
    .line 127
    const-string p2, "Not a background behavior."

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lavlo;->a(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_1
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 133
    .line 134
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {p2, p4}, Lcjvv;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lcjdz;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    sget-object p3, Lcjel;->a:Lcjel;

    .line 143
    .line 144
    if-ne p2, p3, :cond_6

    .line 145
    .line 146
    return-object p2

    .line 147
    :cond_6
    return-object p1
.end method

.method public final synthetic g(Laasl;Lbkex;Landroid/os/Bundle;Lcjdz;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lavkl;->m(Lbkex;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Laasj;->k(Lbkex;)Lbhgt;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Lavkh;

    .line 9
    .line 10
    iget-object v1, p0, Lavkl;->b:Lavjl;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lavkh;-><init>(Lavjl;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lbhgt;->a(Lbhgf;)Lbhgt;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lavki;

    .line 20
    .line 21
    invoke-direct {v0}, Lavki;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lbhgt;->c(Lbhhx;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lj$/util/Optional;

    .line 29
    .line 30
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lblzi;

    .line 42
    .line 43
    iget v0, v0, Lblzi;->e:I

    .line 44
    .line 45
    invoke-static {v0}, Lbvpm;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v2, 0x2

    .line 53
    if-ne v0, v2, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lavkl;->f:Lavkm;

    .line 56
    .line 57
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lblzi;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lavjl;->b(Laasl;)Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, v2, p1, p3}, Lavkm;->c(Lblzi;Lj$/util/Optional;Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lblzi;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lavkm;->a(Lblzi;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    iget-object p1, p0, Lavkl;->d:Lavlo;

    .line 81
    .line 82
    const-string p2, "Not an app Activity behavior."

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lavlo;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 88
    .line 89
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2, p4}, Lcjvv;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lcjdz;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget-object p3, Lcjel;->a:Lcjel;

    .line 98
    .line 99
    if-ne p2, p3, :cond_3

    .line 100
    .line 101
    return-object p2

    .line 102
    :cond_3
    return-object p1
.end method

.method public final synthetic h(Ljava/util/List;Landroid/app/Notification;Lacei;Lcjdz;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p2, p3, Lacei;->c:I

    .line 5
    .line 6
    iget-object v0, p0, Lavkl;->e:Lcgzr;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcgzr;->v()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne p2, v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p3, Lacei;->a:Laced;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcgzr;->y()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Laasl;

    .line 42
    .line 43
    iget-object v3, p0, Lavkl;->c:Lavln;

    .line 44
    .line 45
    sget-object v4, Lavlm;->b:Lavlm;

    .line 46
    .line 47
    invoke-virtual {v3, v4, v2}, Lavln;->a(Lavlm;Z)V

    .line 48
    .line 49
    .line 50
    iget-boolean v3, p3, Lacei;->b:Z

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1, p2, v3}, Lavkl;->n(Laasl;Laced;IZ)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lavkl;->c:Lavln;

    .line 57
    .line 58
    sget-object v3, Lavlm;->b:Lavlm;

    .line 59
    .line 60
    invoke-virtual {v0, v3, v2}, Lavln;->a(Lavlm;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lavkl;->b:Lavjl;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lavjl;->c(Ljava/util/List;)Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-boolean p3, p3, Lacei;->b:Z

    .line 80
    .line 81
    check-cast p1, Laasl;

    .line 82
    .line 83
    invoke-virtual {p0, p1, v1, p2, p3}, Lavkl;->n(Laasl;Laced;IZ)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 87
    .line 88
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2, p4}, Lcjvv;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lcjdz;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget-object p3, Lcjel;->a:Lcjel;

    .line 97
    .line 98
    if-ne p2, p3, :cond_3

    .line 99
    .line 100
    return-object p2

    .line 101
    :cond_3
    return-object p1
.end method

.method public final synthetic i(Ljava/util/List;Lacel;Lcjdz;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lavkl;->e:Lcgzr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgzr;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laasl;

    .line 24
    .line 25
    iget-object v1, p0, Lavkl;->b:Lavjl;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lavjl;->b(Laasl;)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0, p2}, Lavkl;->k(Lj$/util/Optional;Lacel;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lavkl;->b:Lavjl;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lavjl;->c(Ljava/util/List;)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Laasl;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lavjl;->b(Laasl;)Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_1
    invoke-virtual {p0, p1, p2}, Lavkl;->k(Lj$/util/Optional;Lacel;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 66
    .line 67
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2, p3}, Lcjvv;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lcjdz;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object p3, Lcjel;->a:Lcjel;

    .line 76
    .line 77
    if-ne p2, p3, :cond_3

    .line 78
    .line 79
    return-object p2

    .line 80
    :cond_3
    return-object p1
.end method

.method public final synthetic j(Ljava/util/List;Laceo;Lcjdz;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lavkl;->e:Lcgzr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgzr;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laasl;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p2}, Lavkl;->l(Laasl;Laceo;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lavkl;->b:Lavjl;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lavjl;->c(Ljava/util/List;)Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Laasl;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lavkl;->l(Laasl;Laceo;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 51
    .line 52
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2, p3}, Lcjvv;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lcjdz;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object p3, Lcjel;->a:Lcjel;

    .line 61
    .line 62
    if-ne p2, p3, :cond_2

    .line 63
    .line 64
    return-object p2

    .line 65
    :cond_2
    return-object p1
.end method

.method public final k(Lj$/util/Optional;Lacel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lavkl;->c:Lavln;

    .line 2
    .line 3
    sget-object v1, Lavlm;->j:Lavlm;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lavln;->a(Lavlm;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lavkl;->f:Lavkm;

    .line 17
    .line 18
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lblzl;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lavkm;->f(Lblzl;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lblzl;

    .line 32
    .line 33
    iget-object p2, p2, Lacel;->a:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lavkm;->e(Lblzl;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final l(Laasl;Laceo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lavkl;->b:Lavjl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lavjl;->b(Laasl;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p1, Laasl;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p2, Laceo;->b:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_6

    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    instance-of v3, v3, Laceu;

    .line 32
    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    iget-object p1, p0, Lavkl;->c:Lavln;

    .line 36
    .line 37
    sget-object v1, Lavlm;->i:Lavlm;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Lavln;->a(Lavlm;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lavkl;->f:Lavkm;

    .line 43
    .line 44
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lblzl;

    .line 49
    .line 50
    iget-object p2, p2, Laceo;->a:Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-static {p2}, Lavnr;->b(Landroid/os/Bundle;)Laqou;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lavkm;->b()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v1, v0, Lblzl;->j:Lbtek;

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    sget-object v1, Lbtek;->b:Lbtek;

    .line 67
    .line 68
    :cond_2
    iget v1, v1, Lbtek;->c:I

    .line 69
    .line 70
    and-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    iget-object v0, v0, Lblzl;->j:Lbtek;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    sget-object v0, Lbtek;->b:Lbtek;

    .line 79
    .line 80
    :cond_3
    iget-object v0, v0, Lbtek;->d:Lbkmk;

    .line 81
    .line 82
    invoke-virtual {p1, v0, p2}, Lavkm;->d(Lbkmk;Laqou;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    instance-of p1, p1, Laceq;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    iget-object p1, p0, Lavkl;->c:Lavln;

    .line 95
    .line 96
    sget-object p2, Lavlm;->h:Lavlm;

    .line 97
    .line 98
    invoke-virtual {p1, p2, v2}, Lavln;->a(Lavlm;Z)V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_0
    return-void

    .line 102
    :cond_6
    iget-object p1, p0, Lavkl;->c:Lavln;

    .line 103
    .line 104
    sget-object v1, Lavlm;->d:Lavlm;

    .line 105
    .line 106
    invoke-virtual {p1, v1, v2}, Lavln;->a(Lavlm;Z)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lavkl;->f:Lavkm;

    .line 110
    .line 111
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lblzl;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lavkm;->f(Lblzl;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lblzl;

    .line 125
    .line 126
    iget-object p2, p2, Laceo;->a:Landroid/os/Bundle;

    .line 127
    .line 128
    invoke-virtual {p1, v0, p2}, Lavkm;->e(Lblzl;Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final m(Lbkex;)V
    .locals 2

    .line 1
    iget v0, p1, Lbkex;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lbkex;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, ""

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :pswitch_0
    const-string v0, "2"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lavkl;->c:Lavln;

    .line 31
    .line 32
    sget-object v0, Lavlm;->g:Lavlm;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lavln;->a(Lavlm;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    const-string v0, "1"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lavkl;->c:Lavln;

    .line 47
    .line 48
    sget-object v0, Lavlm;->f:Lavlm;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lavln;->a(Lavlm;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    const-string v0, "0"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lavkl;->c:Lavln;

    .line 63
    .line 64
    sget-object v0, Lavlm;->e:Lavlm;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Lavln;->a(Lavlm;Z)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_1
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Laasl;Laced;IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lavkl;->b:Lavjl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lavjl;->b(Laasl;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lblzl;

    .line 20
    .line 21
    iget-object v1, p0, Lavkl;->f:Lavkm;

    .line 22
    .line 23
    iget-object p1, p1, Laasl;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, v0, Lblzl;->j:Lbtek;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Lbtek;->b:Lbtek;

    .line 30
    .line 31
    :cond_1
    iget v2, v2, Lbtek;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    and-int/2addr v2, v3

    .line 35
    if-eqz v2, :cond_a

    .line 36
    .line 37
    iget-object v2, v1, Lavkm;->c:Lavjj;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lavjj;->a(Ljava/lang/String;)Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_2
    iget-object v2, v1, Lavkm;->a:Laqnz;

    .line 52
    .line 53
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Laqou;

    .line 58
    .line 59
    invoke-interface {v2, p1}, Laqnz;->C(Laqou;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Laqnw;

    .line 63
    .line 64
    iget-object v4, v0, Lblzl;->j:Lbtek;

    .line 65
    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    sget-object v4, Lbtek;->b:Lbtek;

    .line 69
    .line 70
    :cond_3
    iget-object v4, v4, Lbtek;->d:Lbkmk;

    .line 71
    .line 72
    invoke-direct {p1, v4}, Laqnw;-><init>(Lbkmk;)V

    .line 73
    .line 74
    .line 75
    sget-object v4, Lbryc;->a:Lbryc;

    .line 76
    .line 77
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lbryb;

    .line 82
    .line 83
    iget-object v5, v1, Lavkm;->d:Lcgzr;

    .line 84
    .line 85
    invoke-virtual {v5}, Lcgzr;->v()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_5

    .line 90
    .line 91
    const/4 v5, 0x3

    .line 92
    if-ne p3, v5, :cond_4

    .line 93
    .line 94
    move p3, v3

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const/4 p3, 0x0

    .line 97
    :goto_0
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v5, v4, Lbryb;->instance:Lbknt;

    .line 101
    .line 102
    check-cast v5, Lbryc;

    .line 103
    .line 104
    iget v6, v5, Lbryc;->b:I

    .line 105
    .line 106
    or-int/lit8 v6, v6, 0x10

    .line 107
    .line 108
    iput v6, v5, Lbryc;->b:I

    .line 109
    .line 110
    iput-boolean p3, v5, Lbryc;->e:Z

    .line 111
    .line 112
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object p3, v4, Lbryb;->instance:Lbknt;

    .line 116
    .line 117
    check-cast p3, Lbryc;

    .line 118
    .line 119
    iget v5, p3, Lbryc;->b:I

    .line 120
    .line 121
    or-int/lit8 v5, v5, 0x8

    .line 122
    .line 123
    iput v5, p3, Lbryc;->b:I

    .line 124
    .line 125
    iput-boolean p4, p3, Lbryc;->d:Z

    .line 126
    .line 127
    :cond_5
    if-eqz p2, :cond_6

    .line 128
    .line 129
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object p3, v4, Lbryb;->instance:Lbknt;

    .line 133
    .line 134
    check-cast p3, Lbryc;

    .line 135
    .line 136
    iget p4, p3, Lbryc;->b:I

    .line 137
    .line 138
    or-int/lit8 p4, p4, 0x4

    .line 139
    .line 140
    iput p4, p3, Lbryc;->b:I

    .line 141
    .line 142
    iget-boolean p4, p2, Laced;->h:Z

    .line 143
    .line 144
    iput-boolean p4, p3, Lbryc;->c:Z

    .line 145
    .line 146
    :cond_6
    sget-object p3, Lbrxk;->a:Lbrxk;

    .line 147
    .line 148
    invoke-virtual {p3}, Lbknt;->createBuilder()Lbknm;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    check-cast p3, Lbrxj;

    .line 153
    .line 154
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object p4, p3, Lbrxj;->instance:Lbknt;

    .line 158
    .line 159
    check-cast p4, Lbrxk;

    .line 160
    .line 161
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lbryc;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-object v4, p4, Lbrxk;->z:Lbryc;

    .line 171
    .line 172
    iget v4, p4, Lbrxk;->d:I

    .line 173
    .line 174
    const/high16 v5, 0x40000

    .line 175
    .line 176
    or-int/2addr v4, v5

    .line 177
    iput v4, p4, Lbrxk;->d:I

    .line 178
    .line 179
    invoke-virtual {p3}, Lbknm;->build()Lbknt;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    check-cast p3, Lbrxk;

    .line 184
    .line 185
    invoke-interface {v2, p1}, Laqnz;->d(Laqpa;)Laqqh;

    .line 186
    .line 187
    .line 188
    invoke-interface {v2, p1, p3}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 189
    .line 190
    .line 191
    iget p1, v0, Lblzl;->b:I

    .line 192
    .line 193
    and-int/lit8 p1, p1, 0x40

    .line 194
    .line 195
    if-eqz p1, :cond_a

    .line 196
    .line 197
    iget-object p1, v0, Lblzl;->i:Lbzqh;

    .line 198
    .line 199
    if-nez p1, :cond_7

    .line 200
    .line 201
    sget-object p1, Lbzqh;->a:Lbzqh;

    .line 202
    .line 203
    :cond_7
    iget-object p1, p1, Lbzqh;->b:Lbkok;

    .line 204
    .line 205
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    :cond_8
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result p3

    .line 213
    if-eqz p3, :cond_a

    .line 214
    .line 215
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    check-cast p3, Lbzqg;

    .line 220
    .line 221
    iget p4, p3, Lbzqg;->b:I

    .line 222
    .line 223
    and-int/lit8 p4, p4, 0x4

    .line 224
    .line 225
    if-eqz p4, :cond_8

    .line 226
    .line 227
    iget-object p3, p3, Lbzqg;->e:Lbtek;

    .line 228
    .line 229
    if-nez p3, :cond_9

    .line 230
    .line 231
    sget-object p3, Lbtek;->b:Lbtek;

    .line 232
    .line 233
    :cond_9
    iget p4, p3, Lbtek;->c:I

    .line 234
    .line 235
    and-int/2addr p4, v3

    .line 236
    if-eqz p4, :cond_8

    .line 237
    .line 238
    new-instance p4, Laqnw;

    .line 239
    .line 240
    iget-object p3, p3, Lbtek;->d:Lbkmk;

    .line 241
    .line 242
    invoke-direct {p4, p3}, Laqnw;-><init>(Lbkmk;)V

    .line 243
    .line 244
    .line 245
    const/4 p3, 0x0

    .line 246
    invoke-interface {v2, p4, p3}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_a
    :goto_2
    iget-object p1, v0, Lblzl;->g:Lbkok;

    .line 251
    .line 252
    invoke-interface {p1}, Lbkok;->size()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-lez p1, :cond_b

    .line 257
    .line 258
    iget-object p1, p0, Lavkl;->g:Ljava/util/concurrent/Executor;

    .line 259
    .line 260
    new-instance p3, Lavkk;

    .line 261
    .line 262
    invoke-direct {p3, p0, v0}, Lavkk;-><init>(Lavkl;Lblzl;)V

    .line 263
    .line 264
    .line 265
    invoke-static {p3}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 270
    .line 271
    .line 272
    :cond_b
    iget p1, v0, Lblzl;->b:I

    .line 273
    .line 274
    and-int/lit8 p1, p1, 0x20

    .line 275
    .line 276
    if-eqz p1, :cond_e

    .line 277
    .line 278
    iget-object p1, v1, Lavkm;->b:Lanqq;

    .line 279
    .line 280
    iget-object p3, v0, Lblzl;->f:Lbnna;

    .line 281
    .line 282
    if-nez p3, :cond_c

    .line 283
    .line 284
    sget-object p3, Lbnna;->a:Lbnna;

    .line 285
    .line 286
    :cond_c
    if-eqz p2, :cond_d

    .line 287
    .line 288
    iget-boolean p2, p2, Laced;->h:Z

    .line 289
    .line 290
    const-string p4, "ALL_IMAGES_LOADED"

    .line 291
    .line 292
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-static {p4, p2}, Lbhoa;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbhoa;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    goto :goto_3

    .line 301
    :cond_d
    sget-object p2, Lbhte;->b:Lbhoa;

    .line 302
    .line 303
    :goto_3
    invoke-interface {p1, p3, p2}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 304
    .line 305
    .line 306
    :cond_e
    :goto_4
    return-void
.end method
