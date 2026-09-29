.class public final synthetic Lplb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lpnf;


# direct methods
.method public synthetic constructor <init>(Lpnf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lplb;->a:Lpnf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lplb;->a:Lpnf;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lbuzw;

    .line 29
    .line 30
    invoke-static {v2}, Lpdv;->b(Lbuzw;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lqwo;->d(Landroid/net/Uri;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v3, "audio_id"

    .line 43
    .line 44
    filled-new-array {v3}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v4, v1, Lpnf;->e:Landroid/content/ContentResolver;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const-string v9, "play_order"

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 73
    .line 74
    .line 75
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    int-to-long v5, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    const-wide/16 v5, 0x0

    .line 79
    .line 80
    const-string v3, ""

    .line 81
    .line 82
    :goto_1
    invoke-static {v4}, Lqwp;->b(Ljava/io/Closeable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lbuzw;->g()Lbuzu;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v2, v4}, Lbuzu;->e(Ljava/lang/Long;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, v1, Lpnf;->b:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v3}, Lqwo;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const v5, 0x7f0805f1

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v3, v5}, Lqwn;->b(Landroid/content/Context;Landroid/net/Uri;I)Lcaav;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v3}, Lbuzu;->c(Lcaav;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v1, Lpnf;->f:Lcjac;

    .line 113
    .line 114
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Laodk;

    .line 119
    .line 120
    invoke-virtual {v1}, Laodk;->c()Laoct;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lbuzu;->f()Lbuzw;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    move-object p1, v0

    .line 133
    invoke-static {v4}, Lqwp;->b(Ljava/io/Closeable;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_1
    return-object v0
.end method
