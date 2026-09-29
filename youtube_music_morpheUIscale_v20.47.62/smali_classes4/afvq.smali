.class public final synthetic Lafvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lafvr;


# direct methods
.method public synthetic constructor <init>(Lafvr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafvq;->a:Lafvr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lahap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lahbq;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lafvq;->a:Lafvr;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    :try_start_0
    iget-object v0, v1, Lafvr;->f:Layup;

    .line 18
    .line 19
    invoke-virtual {v0}, Layup;->H()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lahbq;->v()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v1, Lafvr;->e:Lcizx;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object p1, v1, Lafvr;->a:Lcjac;

    .line 40
    .line 41
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Laftv;

    .line 46
    .line 47
    invoke-virtual {p1}, Laftv;->b()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-virtual {v0, v3, v4, p1}, Lchxm;->x(JLjava/util/concurrent/TimeUnit;)Lchxm;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lchxm;->C()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Laokw;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_1
    invoke-virtual {p1}, Lahbq;->k()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v3, p1, Lahbq;->i:[B

    .line 69
    .line 70
    invoke-virtual {p1}, Lahbq;->v()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p1}, Lahbq;->i()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v5, v1, Lafvr;->c:Lapoq;

    .line 79
    .line 80
    invoke-virtual {v5}, Lapoq;->a()Lapov;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/4 v6, 0x1

    .line 85
    iput-boolean v6, v5, Lapov;->e:Z

    .line 86
    .line 87
    invoke-virtual {v5, v0}, Lapov;->C(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    array-length v0, v3

    .line 91
    if-lez v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v5, v3}, Laoro;->q([B)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const-string v0, "Ad Watch Next Request Missing Tracking Params. See b/22612847"

    .line 98
    .line 99
    invoke-static {v0}, Lajnc;->c(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0
    :try_end_0
    .catch Laowy; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    const-string v3, ""

    .line 107
    .line 108
    if-eq v6, v0, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object v4, v3

    .line 112
    :goto_1
    :try_start_1
    invoke-virtual {v5, v4}, Lapov;->d(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eq v6, v0, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move-object p1, v3

    .line 123
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object p1, v5, Lapov;->d:Ljava/lang/String;

    .line 127
    .line 128
    iget-object p1, v1, Lafvr;->b:Lapoo;

    .line 129
    .line 130
    invoke-virtual {p1, v5}, Lapoo;->d(Lapov;)Laokw;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_3
    if-nez p1, :cond_5

    .line 135
    .line 136
    const-string p1, "WatchNextResponse was null"

    .line 137
    .line 138
    invoke-static {p1}, Lagoj;->g(Ljava/lang/String;)V
    :try_end_1
    .catch Laowy; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :cond_5
    return-object p1

    .line 143
    :catch_0
    move-exception p1

    .line 144
    const-string v0, "Error making WatchNextRequest: "

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lagoj;->g(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v2
.end method
