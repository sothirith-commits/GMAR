.class public final Lbdnr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbdnq;

.field public final b:Laqnz;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/lang/Runnable;

.field public final e:Lbdno;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lbdnq;Laqnz;Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;Lbdno;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdnr;->a:Lbdnq;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lbdnr;->b:Laqnz;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbdnr;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p4, p0, Lbdnr;->f:Ljava/lang/Runnable;

    .line 19
    .line 20
    iput-object p5, p0, Lbdnr;->d:Ljava/lang/Runnable;

    .line 21
    .line 22
    iput-object p6, p0, Lbdnr;->e:Lbdno;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lbdnr;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lbdnr;->a:Lbdnq;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbdnq;->a()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lbdnf;

    .line 21
    .line 22
    iget v3, v3, Lbdnf;->a:I

    .line 23
    .line 24
    invoke-static {v1, v3}, Lbdno;->e(Landroid/content/Context;I)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    array-length v4, v3

    .line 29
    move v5, v2

    .line 30
    :goto_1
    if-ge v5, v4, :cond_1

    .line 31
    .line 32
    aget-object v6, v3, v5

    .line 33
    .line 34
    invoke-static {v1, v6}, Lawg;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lbdnr;->f:Ljava/lang/Runnable;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lbdnf;

    .line 65
    .line 66
    iget-object v1, v0, Lbdnf;->b:Laqpd;

    .line 67
    .line 68
    iget-object v2, p0, Lbdnr;->b:Laqnz;

    .line 69
    .line 70
    new-instance v3, Laqnw;

    .line 71
    .line 72
    invoke-direct {v3, v1}, Laqnw;-><init>(Laqpd;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v3}, Laqnz;->d(Laqpa;)Laqqh;

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lbdnf;->c:Laqpd;

    .line 79
    .line 80
    new-instance v3, Laqnw;

    .line 81
    .line 82
    invoke-direct {v3, v1}, Laqnw;-><init>(Laqpd;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v3}, Laqnz;->d(Laqpa;)Laqqh;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lbdnr;->a:Lbdnq;

    .line 89
    .line 90
    invoke-virtual {v1}, Lbdnq;->a()Landroid/app/Activity;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget v0, v0, Lbdnf;->a:I

    .line 95
    .line 96
    invoke-static {v2, v0}, Lbdno;->e(Landroid/content/Context;I)[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v3, p0, Lbdnr;->e:Lbdno;

    .line 101
    .line 102
    new-instance v4, Lbdnj;

    .line 103
    .line 104
    invoke-direct {v4, v2}, Lbdnj;-><init>([Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v3, Lbdno;->f:Lajaw;

    .line 108
    .line 109
    invoke-interface {v3, v4}, Lajaw;->b(Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v4, Lbdnk;

    .line 114
    .line 115
    invoke-direct {v4}, Lbdnk;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v4}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 119
    .line 120
    .line 121
    check-cast v1, Lbdnp;

    .line 122
    .line 123
    iget-object v1, v1, Lbdnp;->a:Ldb;

    .line 124
    .line 125
    invoke-virtual {v1, v2, v0}, Ldb;->requestPermissions([Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
