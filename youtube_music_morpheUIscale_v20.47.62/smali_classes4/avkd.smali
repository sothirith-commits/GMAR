.class public final Lavkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laceh;


# instance fields
.field public final a:Lavlo;

.field private final b:Lcjac;

.field private final c:Lavjl;

.field private final d:Lavjj;

.field private final e:Lvsp;

.field private final f:Lajch;


# direct methods
.method public constructor <init>(Lcjac;Lavjl;Lavjj;Lavlo;Lvsp;Lajch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavkd;->b:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lavkd;->c:Lavjl;

    .line 7
    .line 8
    iput-object p3, p0, Lavkd;->d:Lavjj;

    .line 9
    .line 10
    iput-object p4, p0, Lavkd;->a:Lavlo;

    .line 11
    .line 12
    iput-object p5, p0, Lavkd;->e:Lvsp;

    .line 13
    .line 14
    iput-object p6, p0, Lavkd;->f:Lajch;

    .line 15
    .line 16
    return-void
.end method

.method public static final k(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "ytnchime"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lavnq;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final l(Lj$/util/Optional;)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/util/Optional;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Laqou;

    .line 20
    .line 21
    invoke-static {v0, p0}, Lavnr;->d(Landroid/os/Bundle;Laqou;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final a(Laasl;Laasj;)Laceg;
    .locals 4

    .line 1
    iget-object v0, p0, Lavkd;->b:Lcjac;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lavkd;->f:Lajch;

    .line 17
    .line 18
    sget v2, Lajcr;->a:I

    .line 19
    .line 20
    const v2, 0x400152cf

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Lajch;->j(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lavkd;->e:Lvsp;

    .line 30
    .line 31
    invoke-interface {v0}, Lvsp;->f()Lj$/time/Instant;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    const-string v0, "notification_arrival_timestamp"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lavkd;->c:Lavjl;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Lavjl;->a(Laasj;)Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    iget-object p1, p1, Laasl;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lavkd;->j(Ljava/lang/String;)Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lavkd;->l(Lj$/util/Optional;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lblzi;

    .line 71
    .line 72
    iget v2, v2, Lblzi;->e:I

    .line 73
    .line 74
    invoke-static {v2}, Lbvpm;->a(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v3, 0x1

    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    move v2, v3

    .line 82
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 83
    .line 84
    if-eq v2, v3, :cond_3

    .line 85
    .line 86
    const/4 p1, 0x2

    .line 87
    if-eq v2, p1, :cond_2

    .line 88
    .line 89
    iget-object p1, p0, Lavkd;->a:Lavlo;

    .line 90
    .line 91
    const-string p2, "Tray behavior was not specified."

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lavlo;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1, v0}, Lacef;->a(Ljava/util/List;Landroid/os/Bundle;)Laceg;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_2
    new-instance p2, Laceg;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-direct {p2, p1, v1, v0}, Laceg;-><init>(ILjava/util/List;Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    return-object p2

    .line 112
    :cond_3
    new-instance v2, Lavjx;

    .line 113
    .line 114
    invoke-direct {v2, p0, v1, p1}, Lavjx;-><init>(Lavkd;Landroid/content/Intent;Lj$/util/Optional;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance p2, Lavjy;

    .line 122
    .line 123
    invoke-direct {p2, v0}, Lavjy;-><init>(Landroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance p2, Lavjz;

    .line 131
    .line 132
    invoke-direct {p2, v1, v0}, Lavjz;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Laceg;

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_4
    invoke-static {v1}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Laceg;->a(Ljava/util/List;)Laceg;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string p2, "The intent provider for opening the YouTube app is absent."

    .line 154
    .line 155
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method public final b(Ljava/util/List;)Laceg;
    .locals 4

    .line 1
    iget-object v0, p0, Lavkd;->b:Lcjac;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lavkd;->f:Lajch;

    .line 17
    .line 18
    sget v2, Lajcr;->a:I

    .line 19
    .line 20
    const v2, 0x400152cf

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Lajch;->j(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lavkd;->e:Lvsp;

    .line 30
    .line 31
    invoke-interface {v0}, Lvsp;->f()Lj$/time/Instant;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    const-string v0, "notification_arrival_timestamp"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lavkd;->c:Lavjl;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lavjl;->c(Ljava/util/List;)Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-static {v1}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Laceg;->a(Ljava/util/List;)Laceg;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_1
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Laasl;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lavjl;->b(Laasl;)Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-static {v1}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Laceg;->a(Ljava/util/List;)Laceg;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_2
    new-instance v2, Lavka;

    .line 91
    .line 92
    invoke-direct {v2, p0, v1, p1}, Lavka;-><init>(Lavkd;Landroid/content/Intent;Lj$/util/Optional;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Lavkb;

    .line 100
    .line 101
    invoke-direct {v0}, Lavkb;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Lavkc;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Lavkc;-><init>(Landroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Laceg;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string v0, "The intent provider for opening the YouTube app is absent."

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public final c(Laasl;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lavkd;->i(Laasl;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Ljava/util/List;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lavkd;->c:Lavjl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lavjl;->c(Ljava/util/List;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Laasl;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lavkd;->i(Laasl;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final synthetic e(Laasl;Laasj;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcgtu;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Laceh;->a(Laasl;Laasj;)Laceg;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string p2, "getActionClickBehaviorAsync must be implemented, please implement this overload version instead of the sync one."

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final synthetic f(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcgtu;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Laceh;->b(Ljava/util/List;)Laceg;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "getClickBehaviorAsync must be implemented, please implement this overload version instead of the sync one."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final synthetic g(Laasl;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcgtu;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lavkd;->i(Laasl;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final synthetic h(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcgtu;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Laceh;->d(Ljava/util/List;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final i(Laasl;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p1, p1, Laasl;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lavkd;->j(Ljava/lang/String;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lavkd;->l(Lj$/util/Optional;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final j(Ljava/lang/String;)Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lavkd;->d:Lavjj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lavjj;->a(Ljava/lang/String;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lavkd;->a:Lavlo;

    .line 14
    .line 15
    const-string v1, "InteractionLoggingScreen missing for Bundle creation."

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavlo;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p1
.end method
