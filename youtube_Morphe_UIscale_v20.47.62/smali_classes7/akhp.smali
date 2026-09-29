.class public final Lakhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakic;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbbkx;

.field private final c:Landroid/content/Intent;

.field private final d:Landroid/content/Intent;

.field private final e:Landroid/content/Intent;

.field private final f:Larif;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafgj;Larif;Landroid/content/Intent;Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakhp;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lakhp;->f:Larif;

    .line 7
    .line 8
    iput-object p4, p0, Lakhp;->c:Landroid/content/Intent;

    .line 9
    .line 10
    iput-object p5, p0, Lakhp;->d:Landroid/content/Intent;

    .line 11
    .line 12
    iput-object p6, p0, Lakhp;->e:Landroid/content/Intent;

    .line 13
    .line 14
    invoke-static {p2}, Lakkq;->b(Lafgj;)Lbbkx;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lakhp;->b:Lbbkx;

    .line 19
    .line 20
    return-void
.end method

.method private final b(Lbkto;Lbktp;Laurt;Laurr;Ljava/lang/String;Lakie;Landroid/content/Intent;Lahlj;Lbie;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p7}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p6}, Lakkq;->k(Landroid/content/Intent;Lakie;)V

    .line 7
    .line 8
    .line 9
    iget p6, p4, Laurr;->b:I

    .line 10
    .line 11
    and-int/lit8 p6, p6, 0x8

    .line 12
    .line 13
    if-eqz p6, :cond_1

    .line 14
    .line 15
    iget-object p6, p4, Laurr;->f:Lavuk;

    .line 16
    .line 17
    if-nez p6, :cond_0

    .line 18
    .line 19
    sget-object p6, Lavuk;->a:Lavuk;

    .line 20
    .line 21
    :cond_0
    invoke-static {v0, p6}, Lakid;->a(Landroid/content/Intent;Lavuk;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget p6, p3, Laurt;->b:I

    .line 25
    .line 26
    and-int/lit16 p6, p6, 0x4000

    .line 27
    .line 28
    if-eqz p6, :cond_2

    .line 29
    .line 30
    invoke-interface {p8}, Lahlj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 31
    .line 32
    .line 33
    move-result-object p6

    .line 34
    invoke-static {v0, p6}, Lakmp;->N(Landroid/content/Intent;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lakid;->b(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget p6, p3, Laurt;->b:I

    .line 41
    .line 42
    and-int/lit8 p6, p6, 0x40

    .line 43
    .line 44
    if-eqz p6, :cond_4

    .line 45
    .line 46
    iget-object p3, p3, Laurt;->o:Lauew;

    .line 47
    .line 48
    if-nez p3, :cond_3

    .line 49
    .line 50
    sget-object p3, Lauew;->a:Lauew;

    .line 51
    .line 52
    :cond_3
    invoke-static {v0, p3}, Lakmp;->R(Landroid/content/Intent;Lauew;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-nez p3, :cond_5

    .line 60
    .line 61
    iget-object p3, p0, Lakhp;->b:Lbbkx;

    .line 62
    .line 63
    invoke-static {v0, p5, p3}, Lakmp;->J(Landroid/content/Intent;Ljava/lang/String;Lbbkx;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-interface {p1, p4, v0}, Lbkto;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lakhp;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-interface {p2, p1, v0}, Lbktp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/app/PendingIntent;

    .line 76
    .line 77
    new-instance p2, Lbia;

    .line 78
    .line 79
    iget p3, p4, Laurr;->b:I

    .line 80
    .line 81
    and-int/lit8 p3, p3, 0x1

    .line 82
    .line 83
    if-eqz p3, :cond_8

    .line 84
    .line 85
    iget-object p3, p0, Lakhp;->f:Larif;

    .line 86
    .line 87
    check-cast p3, Larik;

    .line 88
    .line 89
    iget-object p3, p3, Larik;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p5, p4, Laurr;->c:Layas;

    .line 92
    .line 93
    if-nez p5, :cond_6

    .line 94
    .line 95
    sget-object p5, Layas;->a:Layas;

    .line 96
    .line 97
    :cond_6
    iget p5, p5, Layas;->c:I

    .line 98
    .line 99
    invoke-static {p5}, Layar;->a(I)Layar;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    if-nez p5, :cond_7

    .line 104
    .line 105
    sget-object p5, Layar;->a:Layar;

    .line 106
    .line 107
    :cond_7
    invoke-interface {p3, p5}, Lanxb;->a(Layar;)I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    goto :goto_0

    .line 112
    :cond_8
    const/4 p3, 0x0

    .line 113
    :goto_0
    iget p5, p4, Laurr;->b:I

    .line 114
    .line 115
    and-int/lit8 p5, p5, 0x2

    .line 116
    .line 117
    if-eqz p5, :cond_9

    .line 118
    .line 119
    iget-object p4, p4, Laurr;->d:Laxnn;

    .line 120
    .line 121
    if-nez p4, :cond_a

    .line 122
    .line 123
    sget-object p4, Laxnn;->a:Laxnn;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_9
    const/4 p4, 0x0

    .line 127
    :cond_a
    :goto_1
    invoke-static {p4}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    invoke-direct {p2, p3, p4, p1}, Lbia;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p9, p2}, Lbie;->e(Lbia;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catch_0
    move-exception p1

    .line 139
    const-string p2, "Exception while creating actions: "

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final a(Laurt;Lahlj;Lakie;Lbie;)V
    .locals 12

    .line 1
    iget-object v1, p1, Laurt;->k:Latsn;

    .line 2
    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v4, v2

    .line 19
    check-cast v4, Laurr;

    .line 20
    .line 21
    add-int/lit8 v11, v1, 0x1

    .line 22
    .line 23
    sget-object v2, Lakha;->a:Larny;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v5, ""

    .line 30
    .line 31
    invoke-virtual {v2, v1, v5}, Larny;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v5, v1

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    iget v1, v4, Laurr;->b:I

    .line 39
    .line 40
    and-int/lit8 v2, v1, 0x10

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    new-instance v1, Llrh;

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-direct {v1, v2}, Llrh;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lafcc;

    .line 51
    .line 52
    const/16 v6, 0x9

    .line 53
    .line 54
    invoke-direct {v2, v6}, Lafcc;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iget-object v7, p0, Lakhp;->c:Landroid/content/Intent;

    .line 58
    .line 59
    move-object v0, p0

    .line 60
    move-object v3, p1

    .line 61
    move-object v8, p2

    .line 62
    move-object v6, p3

    .line 63
    move-object/from16 v9, p4

    .line 64
    .line 65
    invoke-direct/range {v0 .. v9}, Lakhp;->b(Lbkto;Lbktp;Laurt;Laurr;Ljava/lang/String;Lakie;Landroid/content/Intent;Lahlj;Lbie;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    and-int/lit8 v2, v1, 0x20

    .line 70
    .line 71
    const/16 v3, 0x8

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    new-instance v1, Llrh;

    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    invoke-direct {v1, v2}, Llrh;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lafcc;

    .line 82
    .line 83
    invoke-direct {v2, v3}, Lafcc;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iget-object v7, p0, Lakhp;->e:Landroid/content/Intent;

    .line 87
    .line 88
    move-object v0, p0

    .line 89
    move-object v3, p1

    .line 90
    move-object v8, p2

    .line 91
    move-object v6, p3

    .line 92
    move-object/from16 v9, p4

    .line 93
    .line 94
    invoke-direct/range {v0 .. v9}, Lakhp;->b(Lbkto;Lbktp;Laurt;Laurr;Ljava/lang/String;Lakie;Landroid/content/Intent;Lahlj;Lbie;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    and-int/lit8 v1, v1, 0x4

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    new-instance v1, Lakho;

    .line 103
    .line 104
    invoke-direct {v1, p2, p1}, Lakho;-><init>(Lahlj;Laurt;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lafcc;

    .line 108
    .line 109
    invoke-direct {v2, v3}, Lafcc;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iget-object v7, p0, Lakhp;->d:Landroid/content/Intent;

    .line 113
    .line 114
    move-object v0, p0

    .line 115
    move-object v3, p1

    .line 116
    move-object v8, p2

    .line 117
    move-object v6, p3

    .line 118
    move-object/from16 v9, p4

    .line 119
    .line 120
    invoke-direct/range {v0 .. v9}, Lakhp;->b(Lbkto;Lbktp;Laurt;Laurr;Ljava/lang/String;Lakie;Landroid/content/Intent;Lahlj;Lbie;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_1
    move v1, v11

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    return-void
.end method
