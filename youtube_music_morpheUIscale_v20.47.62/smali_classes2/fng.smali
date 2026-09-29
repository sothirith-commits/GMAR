.class public final Lfng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfkm;


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroid/app/job/JobScheduler;

.field private final e:Lfnf;

.field private final f:Landroidx/work/impl/WorkDatabase;

.field private final g:Lfgv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lfih;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfng;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lfgv;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lfne;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lfnf;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lfnf;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lfng;->c:Landroid/content/Context;

    .line 14
    .line 15
    iput-object v0, p0, Lfng;->d:Landroid/app/job/JobScheduler;

    .line 16
    .line 17
    iput-object v1, p0, Lfng;->e:Lfnf;

    .line 18
    .line 19
    iput-object p2, p0, Lfng;->f:Landroidx/work/impl/WorkDatabase;

    .line 20
    .line 21
    iput-object p3, p0, Lfng;->g:Lfgv;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Landroid/app/job/JobInfo;)Lfqm;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Lfqm;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v1}, Lfqm;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {p1}, Lfne;->b(Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-class v1, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 19
    .line 20
    new-instance v2, Landroid/content/ComponentName;

    .line 21
    .line 22
    invoke-direct {v2, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/app/job/JobInfo;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v2, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v0
.end method

.method public static f(Landroid/app/job/JobScheduler;I)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, Lfih;->b()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lfng;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object p1, v2, v3

    .line 24
    .line 25
    const-string p1, "Exception while trying to cancel job (%d)"

    .line 26
    .line 27
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfng;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lfng;->d:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfng;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/app/job/JobInfo;

    .line 34
    .line 35
    invoke-static {v3}, Lfng;->a(Landroid/app/job/JobInfo;)Lfqm;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object v4, v4, Lfqm;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v0, v2

    .line 62
    :goto_1
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v1, v2}, Lfng;->f(Landroid/app/job/JobScheduler;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object v0, p0, Lfng;->f:Landroidx/work/impl/WorkDatabase;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->z()Lfqf;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0, p1}, Lfqf;->d(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public final varargs c([Lfrd;)V
    .locals 9

    .line 1
    new-instance v0, Lfth;

    .line 2
    .line 3
    iget-object v1, p0, Lfng;->f:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfth;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 6
    .line 7
    .line 8
    array-length v2, p1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_4

    .line 11
    .line 12
    aget-object v4, p1, v3

    .line 13
    .line 14
    invoke-virtual {v1}, Leqj;->m()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->C()Lfre;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, v4, Lfrd;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v5, v6}, Lfre;->c(Ljava/lang/String;)Lfrd;

    .line 24
    .line 25
    .line 26
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const-string v7, "Skipping scheduling "

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    :try_start_1
    invoke-static {}, Lfih;->b()V

    .line 32
    .line 33
    .line 34
    sget-object v4, Lfng;->b:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v6, " because it\'s no longer in the DB"

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Leqj;->p()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_0
    iget-object v5, v5, Lfrd;->d:Lfjc;

    .line 64
    .line 65
    sget-object v8, Lfjc;->a:Lfjc;

    .line 66
    .line 67
    if-eq v5, v8, :cond_1

    .line 68
    .line 69
    invoke-static {}, Lfih;->b()V

    .line 70
    .line 71
    .line 72
    sget-object v4, Lfng;->b:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v6, " because it is no longer enqueued"

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Leqj;->p()V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    invoke-static {v4}, Lfsn;->a(Lfrd;)Lfqm;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->z()Lfqf;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-interface {v6, v5}, Lfqf;->a(Lfqm;)Lfqe;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-eqz v6, :cond_2

    .line 114
    .line 115
    iget v7, v6, Lfqe;->c:I

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    iget-object v7, v0, Lfth;->a:Landroidx/work/impl/WorkDatabase;

    .line 119
    .line 120
    new-instance v8, Lftg;

    .line 121
    .line 122
    invoke-direct {v8, v0}, Lftg;-><init>(Lfth;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v8}, Leqj;->e(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    check-cast v7, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    :goto_1
    if-nez v6, :cond_3

    .line 139
    .line 140
    new-instance v6, Lfqe;

    .line 141
    .line 142
    iget-object v8, v5, Lfqm;->a:Ljava/lang/String;

    .line 143
    .line 144
    iget v5, v5, Lfqm;->b:I

    .line 145
    .line 146
    invoke-direct {v6, v8, v5, v7}, Lfqe;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->z()Lfqf;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-interface {v5, v6}, Lfqf;->c(Lfqe;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-virtual {p0, v4, v7}, Lfng;->g(Lfrd;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Leqj;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-virtual {v1}, Leqj;->n()V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :catchall_0
    move-exception p1

    .line 170
    iget-object v0, p0, Lfng;->f:Landroidx/work/impl/WorkDatabase;

    .line 171
    .line 172
    invoke-virtual {v0}, Leqj;->n()V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_4
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g(Lfrd;I)V
    .locals 13

    .line 1
    iget-object v0, p1, Lfrd;->l:Lfhb;

    .line 2
    .line 3
    new-instance v1, Landroid/os/PersistableBundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p1, Lfrd;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "EXTRA_WORK_SPEC_ID"

    .line 11
    .line 12
    invoke-virtual {v1, v3, v2}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    iget v4, p1, Lfrd;->t:I

    .line 18
    .line 19
    invoke-virtual {v1, v3, v4}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v3, "EXTRA_IS_PERIODIC"

    .line 23
    .line 24
    invoke-virtual {p1}, Lfrd;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v1, v3, v4}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Landroid/app/job/JobInfo$Builder;

    .line 32
    .line 33
    iget-object v4, p0, Lfng;->e:Lfnf;

    .line 34
    .line 35
    iget-object v4, v4, Lfnf;->a:Landroid/content/ComponentName;

    .line 36
    .line 37
    invoke-direct {v3, p2, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v4, v0, Lfhb;->c:Z

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-boolean v4, v0, Lfhb;->d:Z

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, Lfhb;->a()Landroid/net/NetworkRequest;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/4 v6, 0x2

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x1

    .line 65
    const/16 v9, 0x1c

    .line 66
    .line 67
    if-lt v5, v9, :cond_0

    .line 68
    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v3}, Lij$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_0
    iget v3, v0, Lfhb;->j:I

    .line 79
    .line 80
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v10, 0x1e

    .line 83
    .line 84
    if-lt v5, v10, :cond_1

    .line 85
    .line 86
    const/4 v5, 0x6

    .line 87
    if-ne v3, v5, :cond_1

    .line 88
    .line 89
    new-instance v3, Landroid/net/NetworkRequest$Builder;

    .line 90
    .line 91
    invoke-direct {v3}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 92
    .line 93
    .line 94
    const/16 v5, 0x19

    .line 95
    .line 96
    invoke-virtual {v3, v5}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v1, v3}, Lij$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    add-int/lit8 v5, v3, -0x1

    .line 109
    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    if-eq v5, v8, :cond_3

    .line 113
    .line 114
    if-eq v5, v6, :cond_2

    .line 115
    .line 116
    const/4 v10, 0x3

    .line 117
    if-eq v5, v10, :cond_5

    .line 118
    .line 119
    const/4 v10, 0x4

    .line 120
    if-eq v5, v10, :cond_5

    .line 121
    .line 122
    invoke-static {}, Lfih;->b()V

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Lfii;->a(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    move v10, v6

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    :goto_0
    move v10, v8

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    move v10, v7

    .line 138
    :cond_5
    :goto_1
    invoke-virtual {v1, v10}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 139
    .line 140
    .line 141
    :goto_2
    if-nez v4, :cond_7

    .line 142
    .line 143
    iget v3, p1, Lfrd;->z:I

    .line 144
    .line 145
    if-ne v3, v6, :cond_6

    .line 146
    .line 147
    move v3, v7

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move v3, v8

    .line 150
    :goto_3
    iget-wide v4, p1, Lfrd;->n:J

    .line 151
    .line 152
    invoke-virtual {v1, v4, v5, v3}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-virtual {p1}, Lfrd;->a()J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    sub-long/2addr v3, v5

    .line 164
    const-wide/16 v5, 0x0

    .line 165
    .line 166
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 171
    .line 172
    if-gt v10, v9, :cond_8

    .line 173
    .line 174
    invoke-virtual {v1, v3, v4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    cmp-long v9, v3, v5

    .line 179
    .line 180
    if-lez v9, :cond_9

    .line 181
    .line 182
    invoke-virtual {v1, v3, v4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_9
    iget-boolean v9, p1, Lfrd;->r:Z

    .line 187
    .line 188
    if-nez v9, :cond_a

    .line 189
    .line 190
    invoke-static {v1, v8}, Lij$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_4
    invoke-virtual {v0}, Lfhb;->b()Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_c

    .line 198
    .line 199
    iget-object v9, v0, Lfhb;->i:Ljava/util/Set;

    .line 200
    .line 201
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-eqz v10, :cond_b

    .line 210
    .line 211
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    check-cast v10, Lfha;

    .line 216
    .line 217
    iget-boolean v11, v10, Lfha;->b:Z

    .line 218
    .line 219
    iget-object v10, v10, Lfha;->a:Landroid/net/Uri;

    .line 220
    .line 221
    new-instance v12, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 222
    .line 223
    invoke-direct {v12, v10, v11}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v12}, Ljo$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/job/JobInfo$Builder;Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_b
    iget-wide v9, v0, Lfhb;->g:J

    .line 231
    .line 232
    invoke-static {v1, v9, v10}, Ljo$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/job/JobInfo$Builder;J)Landroid/app/job/JobInfo$Builder;

    .line 233
    .line 234
    .line 235
    iget-wide v9, v0, Lfhb;->h:J

    .line 236
    .line 237
    invoke-static {v1, v9, v10}, Ljo$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/app/job/JobInfo$Builder;J)Landroid/app/job/JobInfo$Builder;

    .line 238
    .line 239
    .line 240
    :cond_c
    invoke-virtual {v1, v7}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 241
    .line 242
    .line 243
    iget-boolean v9, v0, Lfhb;->e:Z

    .line 244
    .line 245
    invoke-static {v1, v9}, Lkn$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 246
    .line 247
    .line 248
    iget-boolean v0, v0, Lfhb;->f:Z

    .line 249
    .line 250
    invoke-static {v1, v0}, Lkn$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 251
    .line 252
    .line 253
    iget v0, p1, Lfrd;->m:I

    .line 254
    .line 255
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 256
    .line 257
    const/16 v10, 0x1f

    .line 258
    .line 259
    if-lt v9, v10, :cond_d

    .line 260
    .line 261
    iget-boolean v9, p1, Lfrd;->r:Z

    .line 262
    .line 263
    if-eqz v9, :cond_d

    .line 264
    .line 265
    if-gtz v0, :cond_d

    .line 266
    .line 267
    cmp-long v0, v3, v5

    .line 268
    .line 269
    if-gtz v0, :cond_d

    .line 270
    .line 271
    invoke-static {v1, v8}, Lava$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 272
    .line 273
    .line 274
    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 275
    .line 276
    const/16 v3, 0x23

    .line 277
    .line 278
    if-lt v0, v3, :cond_e

    .line 279
    .line 280
    iget-object v0, p1, Lfrd;->x:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v0, :cond_e

    .line 283
    .line 284
    invoke-static {v1, v0}, Lbcb$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Ljava/lang/String;)Landroid/app/job/JobInfo$Builder;

    .line 285
    .line 286
    .line 287
    :cond_e
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {}, Lfih;->b()V

    .line 292
    .line 293
    .line 294
    :try_start_0
    iget-object v1, p0, Lfng;->d:Landroid/app/job/JobScheduler;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_f

    .line 301
    .line 302
    invoke-static {}, Lfih;->b()V

    .line 303
    .line 304
    .line 305
    sget-object v0, Lfng;->b:Ljava/lang/String;

    .line 306
    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    const-string v3, "Unable to schedule work ID "

    .line 313
    .line 314
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    iget-boolean v0, p1, Lfrd;->r:Z

    .line 328
    .line 329
    if-eqz v0, :cond_f

    .line 330
    .line 331
    iget v0, p1, Lfrd;->A:I

    .line 332
    .line 333
    if-ne v0, v8, :cond_f

    .line 334
    .line 335
    iput-boolean v7, p1, Lfrd;->r:Z

    .line 336
    .line 337
    const-string v0, "Scheduling a non-expedited job (work ID %s)"

    .line 338
    .line 339
    new-array v1, v8, [Ljava/lang/Object;

    .line 340
    .line 341
    aput-object v2, v1, v7

    .line 342
    .line 343
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    invoke-static {}, Lfih;->b()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, p1, p2}, Lfng;->g(Lfrd;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    .line 351
    .line 352
    :cond_f
    return-void

    .line 353
    :catchall_0
    move-exception v0

    .line 354
    move-object p2, v0

    .line 355
    invoke-static {}, Lfih;->b()V

    .line 356
    .line 357
    .line 358
    sget-object v0, Lfng;->b:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    const-string v1, "Unable to schedule "

    .line 368
    .line 369
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :catch_0
    move-exception v0

    .line 378
    move-object p1, v0

    .line 379
    iget-object p2, p0, Lfng;->c:Landroid/content/Context;

    .line 380
    .line 381
    iget-object v0, p0, Lfng;->f:Landroidx/work/impl/WorkDatabase;

    .line 382
    .line 383
    sget v1, Lfne;->a:I

    .line 384
    .line 385
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->C()Lfre;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-interface {v0}, Lfre;->h()Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 398
    .line 399
    const/16 v2, 0x22

    .line 400
    .line 401
    const-string v3, "<faulty JobScheduler failed to getPendingJobs>"

    .line 402
    .line 403
    if-lt v1, v2, :cond_14

    .line 404
    .line 405
    invoke-static {p2}, Lfne;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v1}, Lfne;->b(Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    if-eqz v2, :cond_16

    .line 414
    .line 415
    invoke-static {p2, v1}, Lfng;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    if-eqz v1, :cond_10

    .line 420
    .line 421
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    sub-int/2addr v3, v1

    .line 430
    goto :goto_6

    .line 431
    :cond_10
    move v3, v7

    .line 432
    :goto_6
    const/4 v1, 0x0

    .line 433
    if-nez v3, :cond_11

    .line 434
    .line 435
    move-object v3, v1

    .line 436
    goto :goto_7

    .line 437
    :cond_11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string v3, " of which are not owned by WorkManager"

    .line 446
    .line 447
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    :goto_7
    const-string v4, "jobscheduler"

    .line 455
    .line 456
    invoke-virtual {p2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    check-cast v4, Landroid/app/job/JobScheduler;

    .line 464
    .line 465
    invoke-static {p2, v4}, Lfng;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    if-eqz p2, :cond_12

    .line 470
    .line 471
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    :cond_12
    if-nez v7, :cond_13

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string v1, " from WorkManager in the default namespace"

    .line 487
    .line 488
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    :goto_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 498
    .line 499
    .line 500
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    const-string v2, " jobs in \"androidx.work.systemjobscheduler\" namespace"

    .line 508
    .line 509
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object p2

    .line 516
    filled-new-array {p2, v3, v1}, [Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p2

    .line 520
    invoke-static {p2}, Lcjbo;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const/4 v5, 0x0

    .line 525
    const/16 v6, 0x3e

    .line 526
    .line 527
    const-string v2, ",\n"

    .line 528
    .line 529
    const/4 v3, 0x0

    .line 530
    const/4 v4, 0x0

    .line 531
    invoke-static/range {v1 .. v6}, Lcjbu;->F(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcjfz;I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    goto :goto_9

    .line 536
    :cond_14
    invoke-static {p2}, Lfne;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-static {p2, v1}, Lfng;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object p2

    .line 544
    if-nez p2, :cond_15

    .line 545
    .line 546
    goto :goto_9

    .line 547
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 550
    .line 551
    .line 552
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 553
    .line 554
    .line 555
    move-result p2

    .line 556
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    const-string p2, " jobs from WorkManager"

    .line 560
    .line 561
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    :cond_16
    :goto_9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 569
    .line 570
    if-lt p2, v10, :cond_17

    .line 571
    .line 572
    const/16 p2, 0x96

    .line 573
    .line 574
    goto :goto_a

    .line 575
    :cond_17
    const/16 p2, 0x64

    .line 576
    .line 577
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    const-string v2, "JobScheduler "

    .line 580
    .line 581
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    const-string p2, " job limit exceeded.\nIn JobScheduler there are "

    .line 588
    .line 589
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    const-string p2, ".\nThere are "

    .line 596
    .line 597
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    const-string p2, " jobs tracked by WorkManager\'s database;\nthe Configuration limit is 20."

    .line 604
    .line 605
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object p2

    .line 612
    invoke-static {}, Lfih;->b()V

    .line 613
    .line 614
    .line 615
    sget-object v0, Lfng;->b:Ljava/lang/String;

    .line 616
    .line 617
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 618
    .line 619
    .line 620
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 621
    .line 622
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 623
    .line 624
    .line 625
    throw v0
.end method
