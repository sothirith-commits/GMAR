.class public final synthetic Lqtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgu;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lshy;


# direct methods
.method public synthetic constructor <init>(Lshy;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lqtg;->b:Lshy;

    .line 6
    .line 7
    iput-object p2, p0, Lqtg;->a:Landroid/content/Context;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lathz;Ljava/lang/Object;)Lasha;
    .locals 6

    .line 1
    .line 2
    check-cast p2, Lbkby;

    .line 3
    .line 4
    new-instance p1, Lrze;

    .line 5
    const/4 v0, 0x6

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0}, Lrze;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Latdi;->c(Lbkqi;Lbjzr;)Lbkqj;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Latdi;

    .line 15
    const/4 p2, 0x1

    .line 16
    .line 17
    new-array p2, p2, [Lbjzu;

    .line 18
    .line 19
    new-instance v0, Larnu;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Larnu;-><init>()V

    .line 23
    .line 24
    iget-object v1, p0, Lqtg;->b:Lshy;

    .line 25
    .line 26
    iget-object v1, v1, Lshy;->c:Ljava/lang/Object;

    .line 27
    .line 28
    const-string v2, "X-Goog-Api-Key"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-object v1, p0, Lqtg;->a:Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const-string v3, "X-Android-Package"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3, v2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x0

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    :try_start_0
    invoke-static {v1, v2}, Lqon;->b(Landroid/content/Context;Ljava/lang/String;)[B

    .line 56
    move-result-object v1

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {v1}, Lqor;->c([B)Ljava/lang/String;

    .line 63
    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    :catch_0
    :goto_0
    if-eqz v4, :cond_3

    .line 66
    .line 67
    const-string v1, "X-Android-Cert"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v4}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {v0}, Larnu;->c()Larny;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    new-instance v1, Lbkcn;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1}, Lbkcn;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Larny;->u()Larox;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Larox;->k()Larto;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v2

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    check-cast v2, Ljava/util/Map$Entry;

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    check-cast v3, Ljava/lang/String;

    .line 106
    .line 107
    sget-object v4, Lbkcn;->c:Lbkce;

    .line 108
    .line 109
    sget v5, Lbkci;->d:I

    .line 110
    .line 111
    new-instance v5, Lbkcd;

    .line 112
    .line 113
    .line 114
    invoke-direct {v5, v3, v4}, Lbkcd;-><init>(Ljava/lang/String;Lbkce;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    check-cast v2, Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v5, v2}, Lbkcn;->f(Lbkci;Ljava/lang/Object;)V

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_4
    new-instance v0, Lbkqt;

    .line 127
    const/4 v2, 0x0

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v1, v2}, Lbkqt;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    aput-object v0, p2, v2

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lbkqj;->e([Lbjzu;)Lbkqj;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    check-cast p1, Latdi;

    .line 139
    .line 140
    const-wide/16 v0, 0x14

    .line 141
    .line 142
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0, v1, p2}, Lbkqj;->d(JLjava/util/concurrent/TimeUnit;)Lbkqj;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    check-cast p1, Latdi;

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    new-instance p2, Lasha;

    .line 155
    .line 156
    .line 157
    invoke-direct {p2, p1}, Lasha;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 158
    return-object p2
.end method
