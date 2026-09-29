.class public final Lzee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Laftt;

.field public final c:Lzef;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Set;

.field private final g:Lzfi;


# direct methods
.method public constructor <init>(Lzdz;Laftt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzee;->b:Laftt;

    .line 5
    .line 6
    new-instance p2, Lzef;

    .line 7
    .line 8
    invoke-direct {p2}, Lzef;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lzee;->c:Lzef;

    .line 12
    .line 13
    new-instance p2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lzee;->d:Ljava/util/Map;

    .line 19
    .line 20
    new-instance p2, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lzee;->a:Ljava/util/Map;

    .line 26
    .line 27
    new-instance p2, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lzee;->e:Ljava/util/Map;

    .line 33
    .line 34
    new-instance p2, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lzee;->f:Ljava/util/Set;

    .line 40
    .line 41
    new-instance p2, Lzfi;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lzfi;-><init>(Lzdz;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lzee;->g:Lzfi;

    .line 47
    .line 48
    invoke-virtual {p1}, Lzdz;->a()Landroid/app/Application;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzee;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzee;->d:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lzen;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lzee;->g:Lzfi;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lzfi;->f(Lzen;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lzee;->e:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lzfq;)Lzec;
    .locals 8

    .line 1
    iget-object v0, p0, Lzee;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lzfo;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    sget-object v0, Lzfq;->a:Lzfq;

    .line 14
    .line 15
    invoke-virtual {p2}, Lzfq;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v1, :cond_4

    .line 23
    .line 24
    const/16 v1, 0xb

    .line 25
    .line 26
    if-eq v0, v1, :cond_4

    .line 27
    .line 28
    const/16 v1, 0x11

    .line 29
    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lzee;->g:Lzfi;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lzfi;->b(Lzfo;Lzeo;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_0
    iget-object v0, p0, Lzee;->g:Lzfi;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Lzfi;->b(Lzfo;Lzeo;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v2, p1, Lzfo;->j:Z

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    iget-object v0, p0, Lzee;->g:Lzfi;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Lzfi;->b(Lzfo;Lzeo;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v3, p1, Lzfo;->j:Z

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    iget-object v0, p0, Lzee;->g:Lzfi;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Lzfi;->b(Lzfo;Lzeo;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lzfq;->e:Lzfq;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lzfo;->s(Lzfq;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    iget-object v0, p0, Lzee;->g:Lzfi;

    .line 74
    .line 75
    invoke-virtual {v0, p1, p2}, Lzfi;->b(Lzfo;Lzeo;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lzfo;->s(Lzfq;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_4
    iput-boolean v3, p1, Lzfo;->j:Z

    .line 83
    .line 84
    iget-object v0, p0, Lzee;->g:Lzfi;

    .line 85
    .line 86
    invoke-virtual {v0}, Lzfi;->a()D

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    const-wide/16 v6, 0x0

    .line 91
    .line 92
    cmpl-double v1, v4, v6

    .line 93
    .line 94
    if-lez v1, :cond_1

    .line 95
    .line 96
    move v3, v2

    .line 97
    :cond_1
    iput-boolean v3, p1, Lzfo;->q:Z

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    iput-wide v3, p1, Lzei;->b:J

    .line 104
    .line 105
    invoke-virtual {v0, p1, p2}, Lzfi;->b(Lzfo;Lzeo;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lzfq;->a:Lzfq;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lzfo;->s(Lzfq;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Lzee;->g:Lzfi;

    .line 115
    .line 116
    invoke-virtual {v0, p1, p2}, Lzfi;->b(Lzfo;Lzeo;)V

    .line 117
    .line 118
    .line 119
    iput-boolean v3, p1, Lzfo;->l:Z

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    iget-object v0, p0, Lzee;->g:Lzfi;

    .line 123
    .line 124
    invoke-virtual {v0, p1, p2}, Lzfi;->b(Lzfo;Lzeo;)V

    .line 125
    .line 126
    .line 127
    iput-boolean v2, p1, Lzfo;->l:Z

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    iget-object v0, p0, Lzee;->g:Lzfi;

    .line 131
    .line 132
    invoke-virtual {v0, p1, p2}, Lzfi;->b(Lzfo;Lzeo;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lzfo;->v()V

    .line 136
    .line 137
    .line 138
    :goto_0
    invoke-virtual {p1, p2}, Lzfo;->n(Lzfq;)Lzec;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-boolean v1, p2, Lzfq;->v:Z

    .line 143
    .line 144
    if-nez v1, :cond_5

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lzfo;->r(Lzfq;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-virtual {p2}, Lzfq;->c()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    sget-object v1, Lzfq;->e:Lzfq;

    .line 156
    .line 157
    invoke-virtual {p2, v1}, Lzfq;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_6

    .line 162
    .line 163
    iget p2, p2, Lzfq;->w:I

    .line 164
    .line 165
    add-int/2addr p2, v2

    .line 166
    invoke-virtual {p1, p2}, Lzfo;->u(I)V

    .line 167
    .line 168
    .line 169
    :cond_6
    return-object v0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzee;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lzen;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lzee;->e:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lzen;

    .line 23
    .line 24
    :goto_0
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzee;->d:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lzen;

    .line 33
    .line 34
    invoke-virtual {v4}, Lzen;->j()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4, p1}, Lzen;->k(Landroid/app/Activity;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, p0, Lzee;->e:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lzen;

    .line 77
    .line 78
    invoke-virtual {v4}, Lzen;->j()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    invoke-virtual {v4, p1}, Lzen;->k(Landroid/app/Activity;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/4 v1, 0x0

    .line 99
    :goto_2
    if-ge v1, p1, :cond_6

    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Lzee;->b(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v2}, Lzee;->c(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lzee;->d:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lzen;

    .line 38
    .line 39
    invoke-virtual {v5}, Lzen;->j()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    throw p1

    .line 51
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x0

    .line 56
    move v5, v4

    .line 57
    :goto_1
    if-ge v5, v3, :cond_2

    .line 58
    .line 59
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, v6}, Lzee;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v6}, Lzee;->c(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_2
    if-ge v4, v0, :cond_4

    .line 79
    .line 80
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lzen;

    .line 91
    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    iget-object v6, p0, Lzee;->e:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lzee;->g:Lzfi;

    .line 103
    .line 104
    invoke-virtual {v3, v5}, Lzfi;->f(Lzen;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    iget-object v0, p0, Lzee;->a:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lzfo;

    .line 131
    .line 132
    invoke-virtual {v1}, Lzfo;->j()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    invoke-virtual {v1, p1}, Lzfo;->k(Landroid/app/Activity;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    iput-boolean v2, v1, Lzei;->a:Z

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lzee;->e:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lzen;

    .line 39
    .line 40
    invoke-virtual {v6}, Lzen;->j()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v6, p1}, Lzen;->k(Landroid/app/Activity;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    iput-boolean v5, v6, Lzei;->a:Z

    .line 57
    .line 58
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    move v4, v5

    .line 67
    :goto_1
    if-ge v4, v3, :cond_3

    .line 68
    .line 69
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Lzee;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v6}, Lzee;->c(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    move v3, v5

    .line 89
    :goto_2
    if-ge v3, v0, :cond_5

    .line 90
    .line 91
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lzen;

    .line 102
    .line 103
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object v7, p0, Lzee;->d:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, Lzee;->g:Lzfi;

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Lzfi;->e(Lzen;)V

    .line 114
    .line 115
    .line 116
    iget-object v7, v4, Lzfi;->b:Ljava/util/Set;

    .line 117
    .line 118
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    if-eqz v8, :cond_4

    .line 126
    .line 127
    invoke-virtual {v4}, Lzfi;->g()V

    .line 128
    .line 129
    .line 130
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    iget-object v0, p0, Lzee;->a:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lzfo;

    .line 154
    .line 155
    invoke-virtual {v1}, Lzfo;->j()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    invoke-virtual {v1, p1}, Lzfo;->k(Landroid/app/Activity;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    iput-boolean v5, v1, Lzei;->a:Z

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
