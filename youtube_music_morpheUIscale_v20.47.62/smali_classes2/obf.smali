.class public final Lobf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbamr;


# static fields
.field private static final d:Lbhvc;


# instance fields
.field public final a:Lbikr;

.field public final b:Layup;

.field public c:Lbamq;

.field private final e:Lcgli;

.field private final f:Lavdo;

.field private final g:Lchxl;

.field private final h:Laodk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/player/queue/persistence/logging/RestoredQueueStartPlaybackLogger"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lobf;->d:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcgli;Laodk;Lavdo;Lbikr;Layup;Lchxl;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lobf;->e:Lcgli;

    .line 23
    .line 24
    iput-object p2, p0, Lobf;->h:Laodk;

    .line 25
    .line 26
    iput-object p3, p0, Lobf;->f:Lavdo;

    .line 27
    .line 28
    iput-object p4, p0, Lobf;->a:Lbikr;

    .line 29
    .line 30
    iput-object p5, p0, Lobf;->b:Layup;

    .line 31
    .line 32
    iput-object p6, p0, Lobf;->g:Lchxl;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lbaqj;Lcjgd;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lobf;->c:Lbamq;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lbhwm;->a:Lbhvv;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p1, Lbaqj;->d:Laopi;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Laopi;->H()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v2, v0, Lbamq;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    iget-object p1, p1, Lbaqj;->d:Laopi;

    .line 30
    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    invoke-interface {p1}, Laopi;->H()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    sget-object p1, Lobf;->d:Lbhvc;

    .line 48
    .line 49
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lbhwm;->a:Lbhvv;

    .line 54
    .line 55
    const-string v0, "RestoredQueueStartPlaybackLogger"

    .line 56
    .line 57
    invoke-interface {p1, p2, v0}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/16 p2, 0x76

    .line 62
    .line 63
    const-string v0, "RestoredQueueStartPlaybackLogger.kt"

    .line 64
    .line 65
    const-string v1, "com/google/android/apps/youtube/music/player/queue/persistence/logging/RestoredQueueStartPlaybackLogger"

    .line 66
    .line 67
    const-string v2, "reportRestoredPlaybackStartPositionToQoe"

    .line 68
    .line 69
    invoke-interface {p1, v1, v2, p2, v0}, Lbhvs;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lbhuz;

    .line 74
    .line 75
    const-string p2, "reportRestoredPlaybackStartPositionToQoe: videoId is empty"

    .line 76
    .line 77
    invoke-interface {p1, p2}, Lbhuz;->t(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-object v2, p0, Lobf;->a:Lbikr;

    .line 82
    .line 83
    invoke-interface {v2}, Lbikr;->a()Lj$/time/Instant;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v3, Lbhwm;->a:Lbhvv;

    .line 91
    .line 92
    iget-object v3, p0, Lobf;->h:Laodk;

    .line 93
    .line 94
    iget-object v4, p0, Lobf;->f:Lavdo;

    .line 95
    .line 96
    invoke-interface {v4}, Lavdo;->d()Lavdn;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v4}, Laodk;->b(Lavdn;)Laoct;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v4, Lcbjk;->b:Lbknr;

    .line 105
    .line 106
    invoke-virtual {v4}, Lbknr;->a()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-static {v4, v1}, Laojp;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v3, v1}, Laoct;->e(Ljava/lang/String;)Lchww;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-class v3, Lcbji;

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Lchww;->g(Ljava/lang/Class;)Lchww;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v3, Loas;

    .line 125
    .line 126
    invoke-direct {v3, v2, p0}, Loas;-><init>(Lj$/time/Instant;Lobf;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Loat;

    .line 130
    .line 131
    invoke-direct {v2, v3}, Loat;-><init>(Lcjfz;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lchww;->o(Lchza;)Lchww;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v2, p0, Lobf;->g:Lchxl;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lchww;->t(Lchxl;)Lchww;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v2, Loan;

    .line 145
    .line 146
    invoke-direct {v2, p1, v0, p0, p2}, Loan;-><init>(Laopi;Lbamq;Lobf;Lcjgd;)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Loao;

    .line 150
    .line 151
    invoke-direct {v3, v2}, Loao;-><init>(Lcjfz;)V

    .line 152
    .line 153
    .line 154
    sget-object v2, Loba;->a:Loba;

    .line 155
    .line 156
    new-instance v4, Loap;

    .line 157
    .line 158
    invoke-direct {v4, v2}, Loap;-><init>(Lcjfz;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Loaq;

    .line 162
    .line 163
    invoke-direct {v2, p1, v0, p0, p2}, Loaq;-><init>(Laopi;Lbamq;Lobf;Lcjgd;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3, v4, v2}, Lchww;->E(Lchyv;Lchyv;Lchyq;)Lchxz;

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    sget-object p2, Lbhwm;->a:Lbhvv;

    .line 171
    .line 172
    iget-object p1, p1, Lbaqj;->d:Laopi;

    .line 173
    .line 174
    if-eqz p1, :cond_5

    .line 175
    .line 176
    invoke-interface {p1}, Laopi;->H()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_1
    return-void
.end method

.method public final b(Lbamq;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lbamq;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lobf;->c:Lbamq;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 19
    .line 20
    iput-object p1, p0, Lobf;->c:Lbamq;

    .line 21
    .line 22
    iget-object p1, p0, Lobf;->e:Lcgli;

    .line 23
    .line 24
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lazmu;

    .line 29
    .line 30
    invoke-interface {p1}, Lazmu;->W()Lchws;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lchws;->N()Lchws;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Loau;

    .line 39
    .line 40
    invoke-direct {v1}, Loau;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v2, Loav;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Loav;-><init>(Lcjfz;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lchws;->H(Lchyz;)Lchws;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v1, Loam;

    .line 53
    .line 54
    invoke-direct {v1}, Loam;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lchws;->k(Lchwv;)Lchws;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v1, Lobb;->a:Lobb;

    .line 62
    .line 63
    new-instance v2, Loaw;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Loaw;-><init>(Lcjfz;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lchws;->H(Lchyz;)Lchws;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v1, Loax;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Loax;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Loay;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Loay;-><init>(Lcjfz;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lchws;->Q(Lchza;)Lchws;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lchws;->au()Lchws;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Loaz;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Loaz;-><init>(Lobf;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Loak;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Loak;-><init>(Lcjfz;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lobc;->a:Lobc;

    .line 101
    .line 102
    new-instance v2, Loal;

    .line 103
    .line 104
    invoke-direct {v2, v0}, Loal;-><init>(Lcjfz;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1, v2}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_0
    return-void
.end method
