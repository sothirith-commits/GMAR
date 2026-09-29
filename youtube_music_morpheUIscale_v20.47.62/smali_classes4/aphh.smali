.class public final Laphh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqn;


# instance fields
.field public final a:Lcjac;

.field private final b:Laphe;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Laphe;Lcjac;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laphh;->b:Laphe;

    .line 5
    .line 6
    iput-object p2, p0, Laphh;->a:Lcjac;

    .line 7
    .line 8
    iput-object p3, p0, Laphh;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbnna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 7

    .line 1
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lajly;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v1, "recordNotificationServiceEndpointCommand did not have proper tag."

    .line 10
    .line 11
    invoke-static {v1}, Lajnc;->l(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Laphh;->b:Laphe;

    .line 15
    .line 16
    iget-object v2, v1, Laphe;->a:Lavdo;

    .line 17
    .line 18
    new-instance v3, Laphi;

    .line 19
    .line 20
    invoke-interface {v2}, Lavdo;->d()Lavdn;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v4, v1, Laphe;->f:Laotx;

    .line 25
    .line 26
    invoke-direct {v3, v4, v2}, Laphi;-><init>(Laotx;Lavdn;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lbxoa;->b:Lbknr;

    .line 30
    .line 31
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p1, v4}, Lbknp;->b(Lbknr;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, p1, Lbknp;->j:Lbknf;

    .line 39
    .line 40
    iget-object v6, v4, Lbknr;->d:Lbknq;

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    iget-object v4, v4, Lbknr;->b:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v4, v5}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :goto_0
    check-cast v4, Lbxoa;

    .line 56
    .line 57
    iget-object v4, v4, Lbxoa;->c:Lbkmk;

    .line 58
    .line 59
    invoke-virtual {v4}, Lbkmk;->H()[B

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iput-object v4, v3, Laphi;->a:[B

    .line 64
    .line 65
    iget-object v4, p1, Lbnna;->c:Lbkmk;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Laoro;->p(Lbkmk;)V

    .line 68
    .line 69
    .line 70
    const-string v4, "ALL_IMAGES_LOADED"

    .line 71
    .line 72
    invoke-static {p2, v4}, Lajly;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    instance-of v4, p2, Ljava/lang/Boolean;

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, v3, Laphi;->b:Lj$/util/Optional;

    .line 90
    .line 91
    :cond_2
    iget-object p2, p0, Laphh;->c:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    iget-object v1, v1, Laphe;->c:Laowq;

    .line 94
    .line 95
    invoke-virtual {v1, v3, p2}, Laowq;->b(Laour;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v3, Laphf;

    .line 100
    .line 101
    invoke-direct {v3}, Laphf;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v4, Laphg;

    .line 105
    .line 106
    invoke-direct {v4, p0, v0}, Laphg;-><init>(Laphh;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, p2, v3, v4}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Laphh;->a:Lcjac;

    .line 113
    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lanqq;

    .line 121
    .line 122
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p1, v1}, Lbknp;->b(Lbknr;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 130
    .line 131
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-nez p1, :cond_3

    .line 138
    .line 139
    iget-object p1, v1, Lbknr;->b:Ljava/lang/Object;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-virtual {v1, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_1
    check-cast p1, Lbxoa;

    .line 147
    .line 148
    iget-object p1, p1, Lbxoa;->d:Lbkok;

    .line 149
    .line 150
    invoke-interface {p2, p1, v0}, Lanqq;->e(Ljava/util/List;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    return-void
.end method
