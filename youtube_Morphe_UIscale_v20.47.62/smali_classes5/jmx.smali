.class public final Ljmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjok;


# direct methods
.method public static b()Lacgj;
    .locals 1

    .line 1
    invoke-static {}, Lgvn;->I()Lacgj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c(Lbx;Lblyd;)Lacfd;
    .locals 1

    .line 1
    const-class v0, Lacfc;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lyyh;->W(Lbx;Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lacfd;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-class p1, Lacfc;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lyyh;->U(Lbx;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lacfc;

    .line 23
    .line 24
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Ljmm;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-direct {p1, v0}, Ljmm;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lacfd;->e:Lacfd;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lacfd;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public static d()Laqie;
    .locals 13

    .line 1
    new-instance v0, Laqid;

    .line 2
    .line 3
    invoke-direct {v0}, Laqid;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Laqid;->a(I)V

    .line 8
    .line 9
    .line 10
    const v2, 0xf4240

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Laqid;->b(I)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, -0x1

    .line 17
    .line 18
    iput-wide v2, v0, Laqid;->d:J

    .line 19
    .line 20
    iget-byte v2, v0, Laqid;->e:B

    .line 21
    .line 22
    or-int/lit8 v2, v2, 0x4

    .line 23
    .line 24
    int-to-byte v2, v2

    .line 25
    iput-byte v2, v0, Laqid;->e:B

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    iput v2, v0, Laqid;->f:I

    .line 29
    .line 30
    sget-object v3, Lbayd;->a:Lbayd;

    .line 31
    .line 32
    if-eqz v3, :cond_9

    .line 33
    .line 34
    iput-object v3, v0, Laqid;->a:Lcom/google/protobuf/MessageLite;

    .line 35
    .line 36
    const/high16 v3, 0xa00000

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Laqid;->b(I)V

    .line 39
    .line 40
    .line 41
    const/16 v3, 0xa

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Laqid;->a(I)V

    .line 44
    .line 45
    .line 46
    iget-byte v3, v0, Laqid;->e:B

    .line 47
    .line 48
    const/4 v4, 0x7

    .line 49
    const/4 v5, 0x1

    .line 50
    if-ne v3, v4, :cond_3

    .line 51
    .line 52
    iget-object v7, v0, Laqid;->a:Lcom/google/protobuf/MessageLite;

    .line 53
    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    iget v12, v0, Laqid;->f:I

    .line 57
    .line 58
    if-nez v12, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v6, Laqie;

    .line 62
    .line 63
    iget v8, v0, Laqid;->b:I

    .line 64
    .line 65
    iget v9, v0, Laqid;->c:I

    .line 66
    .line 67
    iget-wide v10, v0, Laqid;->d:J

    .line 68
    .line 69
    invoke-direct/range {v6 .. v12}, Laqie;-><init>(Lcom/google/protobuf/MessageLite;IIJI)V

    .line 70
    .line 71
    .line 72
    iget v0, v6, Laqie;->b:I

    .line 73
    .line 74
    if-gtz v0, :cond_1

    .line 75
    .line 76
    iget v0, v6, Laqie;->c:I

    .line 77
    .line 78
    if-lez v0, :cond_2

    .line 79
    .line 80
    :cond_1
    move v1, v5

    .line 81
    :cond_2
    const-string v0, "The maximum cache size must be limited by memory or entry count as a positive integer"

    .line 82
    .line 83
    invoke-static {v1, v0}, Lathv;->T(ZLjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v6

    .line 87
    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v3, v0, Laqid;->a:Lcom/google/protobuf/MessageLite;

    .line 93
    .line 94
    if-nez v3, :cond_4

    .line 95
    .line 96
    const-string v3, " valueDefaultInstance"

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-byte v3, v0, Laqid;->e:B

    .line 102
    .line 103
    and-int/2addr v3, v5

    .line 104
    if-nez v3, :cond_5

    .line 105
    .line 106
    const-string v3, " maxSizeBytes"

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-byte v3, v0, Laqid;->e:B

    .line 112
    .line 113
    and-int/2addr v2, v3

    .line 114
    if-nez v2, :cond_6

    .line 115
    .line 116
    const-string v2, " maxEntryCount"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-byte v2, v0, Laqid;->e:B

    .line 122
    .line 123
    and-int/lit8 v2, v2, 0x4

    .line 124
    .line 125
    if-nez v2, :cond_7

    .line 126
    .line 127
    const-string v2, " filterAfterWriteMs"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_7
    iget v0, v0, Laqid;->f:I

    .line 133
    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    const-string v0, " storage"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "Missing required properties:"

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 158
    .line 159
    const-string v1, "Null valueDefaultInstance"

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0
.end method

.method public static e()Laqrj;
    .locals 2

    .line 1
    invoke-static {}, Laqrj;->a()Laqri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "MiniAppMetadata"

    .line 6
    .line 7
    iput-object v1, v0, Laqri;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Ljod;->a:Ljod;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laqri;->c(Lcom/google/protobuf/MessageLite;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Laqri;->a()Laqrj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static f(Landroid/app/Activity;)Lagtf;
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->d()Lahau;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g(Landroid/app/Activity;)Lajsk;
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->d()Lahau;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static h(Landroid/app/Activity;)Laguf;
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->d()Lahau;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static i(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)Laoug;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->d()Lahau;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lahau;->ao:Lahaw;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static j()Ljcz;
    .locals 1

    .line 1
    sget-object v0, Ljcz;->b:Ljcz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->n()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static l()Lautn;
    .locals 1

    .line 1
    sget-object v0, Lautn;->c:Lautn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static m(Lacsa;Lacpt;Ladjj;Lacxj;Ladfg;)Larnr;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ladjj;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ladjj;->n()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Larnr;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static n()Lautn;
    .locals 1

    .line 1
    sget-object v0, Lautn;->c:Lautn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static o(Lafgj;)Lnrq;
    .locals 3

    .line 1
    new-instance v0, Lnrq;

    .line 2
    .line 3
    new-instance v1, Lcoy;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Lcoy;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lnrq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static p(Lafgj;)Lnrq;
    .locals 3

    .line 1
    new-instance v0, Lnrq;

    .line 2
    .line 3
    new-instance v1, Lcoy;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Lcoy;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lnrq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static q(Lbjyp;)Labtg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbjyp;->dA()Lbksa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbksa;->aL()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v0, p0, :cond_0

    .line 17
    .line 18
    const p0, 0x7f150813

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const p0, 0x7f150378

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {p0}, Labtg;->a(I)Labtg;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static r(Laoga;Lbjyp;)Labtg;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbjyp;->dA()Lbksa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbksa;->aL()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const p0, 0x7f150378

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Labtg;->a(I)Labtg;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    invoke-interface {p0}, Laoga;->k()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eq p1, p0, :cond_1

    .line 31
    .line 32
    const p0, 0x7f150947

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const p0, 0x7f150813

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {p0}, Labtg;->a(I)Labtg;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static s(Laffd;Ljava/util/Map;Laffp;)Laffp;
    .locals 1

    .line 1
    new-instance v0, Laffi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laffi;-><init>(Laffd;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Laffi;->b(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Laffi;->c(Laffp;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Laffi;->a()Laffh;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static t(Lsak;Lcom/google/protobuf/ExtensionRegistryLite;Lasip;Laqie;Laria;)Laqil;
    .locals 6

    .line 1
    new-instance v1, Laqaz;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v1, p4, v0}, Laqaz;-><init>(Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Laqil;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Laqil;-><init>(Laqaz;Lsak;Lcom/google/protobuf/ExtensionRegistryLite;Lasip;Laqie;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static u(Laqrj;Laria;Laqre;)Lxdu;
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Laria;->r(Laqrj;Laqre;)Lxdu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static v(Lacrd;Lacgj;Lacgg;)Lacgl;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lacrd;->ai(Lacgj;Lacgg;)Lacgl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final synthetic lD()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
