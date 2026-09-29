.class public final Lvfb;
.super Lvfe;
.source "PG"


# instance fields
.field private final c:Lvdv;

.field private final d:Ljava/lang/String;

.field private final e:Lwxp;


# direct methods
.method public constructor <init>(Lvdv;Lwxp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lvfe;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lvfb;->c:Lvdv;

    .line 11
    .line 12
    iput-object p2, p0, Lvfb;->e:Lwxp;

    .line 13
    .line 14
    const-string p1, "RPC_FETCH_UPDATED_THREADS"

    .line 15
    .line 16
    iput-object p1, p0, Lvfb;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvfb;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Landroid/os/Bundle;Latox;Lvld;Lbmar;)Ljava/lang/Object;
    .locals 9

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lvfb;->j()Lvdu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_SYNC_VERSION"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    sget-object v0, Latoc;->a:Latoc;

    .line 15
    .line 16
    iget v0, v0, Latoc;->q:I

    .line 17
    .line 18
    const-string v1, "com.google.android.libraries.notifications.NOTIFICATIONS_FETCH_REASON"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Latoc;->a(I)Latoc;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lvfb;->e:Lwxp;

    .line 31
    .line 32
    new-instance v0, Lwxp;

    .line 33
    .line 34
    invoke-direct {v0}, Lwxp;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "last_updated__version"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lwxp;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x1

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    aput-object v1, v2, v5

    .line 51
    .line 52
    const-string v1, ">?"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lwxp;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lwxp;->a()Lwxo;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object p1, p1, Lwxp;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lvfs;

    .line 68
    .line 69
    invoke-virtual {p1, p3, v0}, Lvfs;->a(Lvld;Ljava/util/List;)Larnr;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lvfb;->c:Lvdv;

    .line 77
    .line 78
    new-instance v5, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-static {p1}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Larnr;->D()Lartp;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lvob;

    .line 102
    .line 103
    invoke-static {v0}, Ltvb;->b(Lvny;)Latmx;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    move-object v7, p2

    .line 112
    move-object v2, p3

    .line 113
    move-object v8, p4

    .line 114
    invoke-interface/range {v1 .. v8}, Lvdv;->e(Lvld;JLjava/util/List;Latoc;Latox;Lbmar;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string p2, "Required value was null."

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method protected final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FetchUpdatedThreadsCallback"

    .line 2
    .line 3
    return-object v0
.end method
