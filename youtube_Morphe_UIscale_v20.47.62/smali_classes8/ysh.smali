.class public final Lysh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laffp;Lager;Labmq;Laaxp;Lahjy;Lakcj;Lafkh;Lbksk;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lysh;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lysh;->b:Ljava/lang/Object;

    .line 156
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lysh;->c:Ljava/lang/Object;

    .line 157
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lysh;->d:Ljava/lang/Object;

    .line 158
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lysh;->e:Ljava/lang/Object;

    .line 159
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lysh;->f:Ljava/lang/Object;

    .line 160
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lysh;->g:Ljava/lang/Object;

    .line 161
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lysh;->h:Ljava/lang/Object;

    .line 162
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lysh;->i:Ljava/lang/Object;

    iput-object p10, p0, Lysh;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lxfk;Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvtt;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lvtt;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lathv;->H(Larjd;)Larjd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lysh;->d:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Lvtt;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {v0, p0, v1}, Lvtt;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lathv;->H(Larjd;)Larjd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lysh;->b:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Lvtt;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-direct {v0, p0, v1}, Lvtt;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lathv;->H(Larjd;)Larjd;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lysh;->j:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v0, Lvtt;

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    invoke-direct {v0, p0, v1}, Lvtt;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lathv;->H(Larjd;)Larjd;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lysh;->h:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v0, Lvtt;

    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    invoke-direct {v0, p0, v1}, Lvtt;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lathv;->H(Larjd;)Larjd;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lysh;->f:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v0, Lvtt;

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Lvtt;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lathv;->H(Larjd;)Larjd;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lysh;->c:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v0, Lvtt;

    .line 78
    .line 79
    const/16 v1, 0x9

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Lvtt;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lathv;->H(Larjd;)Larjd;

    .line 85
    .line 86
    .line 87
    new-instance v0, Lvtt;

    .line 88
    .line 89
    const/16 v1, 0xa

    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, Lvtt;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lathv;->H(Larjd;)Larjd;

    .line 95
    .line 96
    .line 97
    new-instance v0, Lvtt;

    .line 98
    .line 99
    const/16 v1, 0xb

    .line 100
    .line 101
    invoke-direct {v0, p0, v1}, Lvtt;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lathv;->H(Larjd;)Larjd;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lysh;->g:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v0, Lvtt;

    .line 111
    .line 112
    const/16 v1, 0xc

    .line 113
    .line 114
    invoke-direct {v0, p0, v1}, Lvtt;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lathv;->H(Larjd;)Larjd;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lysh;->i:Ljava/lang/Object;

    .line 122
    .line 123
    const-string v0, "consentkit_android"

    .line 124
    .line 125
    invoke-static {v0}, Lxfj;->d(Ljava/lang/String;)Lxfj;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lysh;->e:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v1, v0

    .line 132
    check-cast v1, Lxfj;

    .line 133
    .line 134
    iget-object v1, v0, Lxfj;->a:Lxfi;

    .line 135
    .line 136
    if-nez v1, :cond_0

    .line 137
    .line 138
    move-object v1, v0

    .line 139
    check-cast v1, Lxfj;

    .line 140
    .line 141
    invoke-static {p2, p1, v0, p3}, Lxfm;->a(Lxfk;Ljava/util/concurrent/ScheduledExecutorService;Lxfj;Landroid/app/Application;)Lxfm;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lysh;->a:Ljava/lang/Object;

    .line 146
    .line 147
    return-void

    .line 148
    :cond_0
    iput-object v1, p0, Lysh;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lxfm;

    .line 151
    .line 152
    iput-object p2, v1, Lxfm;->b:Lxfk;

    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public final a(Layhx;ILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget v0, p1, Layhx;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object p2, p1, Layhx;->f:Layhw;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p2, Layhw;->a:Layhw;

    .line 12
    .line 13
    :cond_0
    iget-object p2, p2, Layhw;->c:Laxnn;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    sget-object p2, Laxnn;->a:Laxnn;

    .line 18
    .line 19
    :cond_1
    iget-object p3, p0, Lysh;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p3, p2}, Labmq;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz p4, :cond_2

    .line 33
    .line 34
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p2, p1, Layhx;->g:Latsn;

    .line 38
    .line 39
    invoke-interface {p2}, Latsn;->size()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-lez p2, :cond_3

    .line 44
    .line 45
    iget-object p2, p0, Lysh;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p1, p1, Layhx;->g:Latsn;

    .line 48
    .line 49
    invoke-interface {p2, p1}, Laffp;->b(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void

    .line 53
    :cond_4
    iget-object p4, p1, Layhx;->g:Latsn;

    .line 54
    .line 55
    invoke-interface {p4}, Latsn;->size()I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-lez p4, :cond_5

    .line 60
    .line 61
    iget-object p4, p0, Lysh;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p1, p1, Layhx;->g:Latsn;

    .line 64
    .line 65
    invoke-interface {p4, p1}, Laffp;->b(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    sget-object p1, Lbglk;->a:Lbglk;

    .line 69
    .line 70
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object p4, p1, Latro;->instance:Latrw;

    .line 78
    .line 79
    check-cast p4, Lbglk;

    .line 80
    .line 81
    add-int/lit8 p2, p2, -0x1

    .line 82
    .line 83
    iput p2, p4, Lbglk;->c:I

    .line 84
    .line 85
    iget p2, p4, Lbglk;->b:I

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    or-int/2addr p2, v0

    .line 89
    iput p2, p4, Lbglk;->b:I

    .line 90
    .line 91
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lbglk;

    .line 96
    .line 97
    sget-object p2, Layml;->a:Layml;

    .line 98
    .line 99
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Laymj;

    .line 104
    .line 105
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object p4, p2, Laymj;->instance:Latrw;

    .line 109
    .line 110
    check-cast p4, Layml;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object p1, p4, Layml;->d:Ljava/lang/Object;

    .line 116
    .line 117
    const/16 p1, 0x1f

    .line 118
    .line 119
    iput p1, p4, Layml;->c:I

    .line 120
    .line 121
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Layml;

    .line 126
    .line 127
    iget-object p2, p0, Lysh;->f:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {p2, p1}, Lahjy;->a(Layml;)Z

    .line 130
    .line 131
    .line 132
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lysh;->e:Ljava/lang/Object;

    .line 136
    .line 137
    new-instance p2, Lyrt;

    .line 138
    .line 139
    invoke-direct {p2, v0}, Lyrt;-><init>(Z)V

    .line 140
    .line 141
    .line 142
    check-cast p1, Laaxp;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Laaxp;->c(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
