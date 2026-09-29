.class public final Letb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lerl;


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroid/app/job/JobScheduler;

.field private final e:Leta;

.field private final f:Landroidx/work/impl/WorkDatabase;

.field private final g:Lepk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Leqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Letb;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lepk;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lesz;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Leta;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Leta;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Letb;->c:Landroid/content/Context;

    .line 14
    .line 15
    iput-object v0, p0, Letb;->d:Landroid/app/job/JobScheduler;

    .line 16
    .line 17
    iput-object v1, p0, Letb;->e:Leta;

    .line 18
    .line 19
    iput-object p2, p0, Letb;->f:Landroidx/work/impl/WorkDatabase;

    .line 20
    .line 21
    iput-object p3, p0, Letb;->g:Lepk;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Landroid/app/job/JobInfo;)Levc;
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
    new-instance v2, Levc;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v1}, Levc;-><init>(Ljava/lang/String;I)V
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
    invoke-static {p1}, Lesz;->b(Landroid/app/job/JobScheduler;)Ljava/util/List;

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
    invoke-static {}, Leqe;->b()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Letb;->b:Ljava/lang/String;

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
    iget-object v0, p0, Letb;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Letb;->d:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1}, Letb;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

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
    invoke-static {v3}, Letb;->a(Landroid/app/job/JobInfo;)Levc;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object v4, v4, Levc;->a:Ljava/lang/String;

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
    invoke-static {v1, v2}, Letb;->f(Landroid/app/job/JobScheduler;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object v0, p0, Letb;->f:Landroidx/work/impl/WorkDatabase;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->z()Leux;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0, p1}, Leux;->d(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public final varargs c([Levk;)V
    .locals 10

    .line 1
    new-instance v0, Lcd;

    .line 2
    .line 3
    iget-object v1, p0, Letb;->f:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcd;-><init>(Ljava/lang/Object;[B)V

    .line 7
    .line 8
    .line 9
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_4

    .line 12
    .line 13
    aget-object v4, p1, v3

    .line 14
    .line 15
    invoke-virtual {v1}, Lebz;->m()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->C()Levl;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v6, v4, Levk;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v5, v6}, Levl;->c(Ljava/lang/String;)Levk;

    .line 25
    .line 26
    .line 27
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const-string v7, "Skipping scheduling "

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    :try_start_1
    invoke-static {}, Leqe;->b()V

    .line 33
    .line 34
    .line 35
    sget-object v4, Letb;->b:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v6, " because it\'s no longer in the DB"

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lebz;->p()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    iget-object v5, v5, Levk;->d:Leqp;

    .line 65
    .line 66
    sget-object v8, Leqp;->a:Leqp;

    .line 67
    .line 68
    if-eq v5, v8, :cond_1

    .line 69
    .line 70
    invoke-static {}, Leqe;->b()V

    .line 71
    .line 72
    .line 73
    sget-object v4, Letb;->b:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v6, " because it is no longer enqueued"

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lebz;->p()V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    invoke-static {v4}, Lpt;->S(Levk;)Levc;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->z()Leux;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v6, v5}, Leux;->a(Levc;)Leuw;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-eqz v6, :cond_2

    .line 115
    .line 116
    iget v7, v6, Leuw;->c:I

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    iget-object v7, v0, Lcd;->a:Ljava/lang/Object;

    .line 120
    .line 121
    new-instance v8, Lgse;

    .line 122
    .line 123
    const/4 v9, 0x1

    .line 124
    invoke-direct {v8, v0, v9}, Lgse;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    check-cast v7, Lebz;

    .line 128
    .line 129
    invoke-virtual {v7, v8}, Lebz;->e(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    check-cast v7, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    :goto_1
    if-nez v6, :cond_3

    .line 143
    .line 144
    new-instance v6, Leuw;

    .line 145
    .line 146
    iget-object v8, v5, Levc;->a:Ljava/lang/String;

    .line 147
    .line 148
    iget v5, v5, Levc;->b:I

    .line 149
    .line 150
    invoke-direct {v6, v8, v5, v7}, Leuw;-><init>(Ljava/lang/String;II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->z()Leux;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-interface {v5, v6}, Leux;->c(Leuw;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    invoke-virtual {p0, v4, v7}, Letb;->g(Levk;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lebz;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-virtual {v1}, Lebz;->n()V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v3, v3, 0x1

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :catchall_0
    move-exception p1

    .line 174
    iget-object v0, p0, Letb;->f:Landroidx/work/impl/WorkDatabase;

    .line 175
    .line 176
    invoke-virtual {v0}, Lebz;->n()V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
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

.method public final g(Levk;I)V
    .locals 13

    .line 1
    iget-object v0, p1, Levk;->l:Lepo;

    .line 2
    .line 3
    new-instance v1, Landroid/os/PersistableBundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p1, Levk;->c:Ljava/lang/String;

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
    iget v4, p1, Levk;->t:I

    .line 18
    .line 19
    invoke-virtual {v1, v3, v4}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v3, "EXTRA_IS_PERIODIC"

    .line 23
    .line 24
    invoke-virtual {p1}, Levk;->e()Z

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
    iget-object v4, p0, Letb;->e:Leta;

    .line 34
    .line 35
    iget-object v4, v4, Leta;->a:Landroid/content/ComponentName;

    .line 36
    .line 37
    invoke-direct {v3, p2, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v4, v0, Lepo;->c:Z

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-boolean v4, v0, Lepo;->d:Z

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
    invoke-virtual {v0}, Lepo;->a()Landroid/net/NetworkRequest;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v5, 0x2

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x1

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v3}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_0
    iget v3, v0, Lepo;->j:I

    .line 73
    .line 74
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v9, 0x1e

    .line 77
    .line 78
    if-lt v8, v9, :cond_1

    .line 79
    .line 80
    const/4 v8, 0x6

    .line 81
    if-ne v3, v8, :cond_1

    .line 82
    .line 83
    new-instance v3, Landroid/net/NetworkRequest$Builder;

    .line 84
    .line 85
    invoke-direct {v3}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 86
    .line 87
    .line 88
    const/16 v8, 0x19

    .line 89
    .line 90
    invoke-virtual {v3, v8}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v1, v3}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    add-int/lit8 v8, v3, -0x1

    .line 103
    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    if-eq v8, v7, :cond_3

    .line 107
    .line 108
    if-eq v8, v5, :cond_2

    .line 109
    .line 110
    const/4 v9, 0x3

    .line 111
    if-eq v8, v9, :cond_5

    .line 112
    .line 113
    const/4 v9, 0x4

    .line 114
    if-eq v8, v9, :cond_5

    .line 115
    .line 116
    invoke-static {}, Leqe;->b()V

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Leca;->g(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    move v9, v5

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    :goto_0
    move v9, v7

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    move v9, v6

    .line 132
    :cond_5
    :goto_1
    invoke-virtual {v1, v9}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 133
    .line 134
    .line 135
    :goto_2
    if-nez v4, :cond_7

    .line 136
    .line 137
    iget v3, p1, Levk;->z:I

    .line 138
    .line 139
    if-ne v3, v5, :cond_6

    .line 140
    .line 141
    move v3, v6

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    move v3, v7

    .line 144
    :goto_3
    iget-wide v4, p1, Levk;->n:J

    .line 145
    .line 146
    invoke-virtual {v1, v4, v5, v3}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-virtual {p1}, Levk;->a()J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v8

    .line 157
    sub-long/2addr v3, v8

    .line 158
    const-wide/16 v8, 0x0

    .line 159
    .line 160
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 165
    .line 166
    const/16 v10, 0x1c

    .line 167
    .line 168
    if-gt v5, v10, :cond_8

    .line 169
    .line 170
    invoke-virtual {v1, v3, v4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    cmp-long v5, v3, v8

    .line 175
    .line 176
    if-lez v5, :cond_9

    .line 177
    .line 178
    invoke-virtual {v1, v3, v4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    iget-boolean v5, p1, Levk;->r:Z

    .line 183
    .line 184
    if-nez v5, :cond_a

    .line 185
    .line 186
    invoke-static {v1, v7}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 187
    .line 188
    .line 189
    :cond_a
    :goto_4
    invoke-virtual {v0}, Lepo;->b()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_c

    .line 194
    .line 195
    iget-object v5, v0, Lepo;->i:Ljava/util/Set;

    .line 196
    .line 197
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-eqz v10, :cond_b

    .line 206
    .line 207
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    check-cast v10, Lepn;

    .line 212
    .line 213
    iget-boolean v11, v10, Lepn;->b:Z

    .line 214
    .line 215
    iget-object v10, v10, Lepn;->a:Landroid/net/Uri;

    .line 216
    .line 217
    new-instance v12, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 218
    .line 219
    invoke-direct {v12, v10, v11}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v12}, Lfx$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/job/JobInfo$Builder;Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_b
    iget-wide v10, v0, Lepo;->g:J

    .line 227
    .line 228
    invoke-static {v1, v10, v11}, Lfx$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/job/JobInfo$Builder;J)Landroid/app/job/JobInfo$Builder;

    .line 229
    .line 230
    .line 231
    iget-wide v10, v0, Lepo;->h:J

    .line 232
    .line 233
    invoke-static {v1, v10, v11}, Lfx$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/job/JobInfo$Builder;J)Landroid/app/job/JobInfo$Builder;

    .line 234
    .line 235
    .line 236
    :cond_c
    invoke-virtual {v1, v6}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 237
    .line 238
    .line 239
    iget-boolean v5, v0, Lepo;->e:Z

    .line 240
    .line 241
    invoke-static {v1, v5}, Lfx$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 242
    .line 243
    .line 244
    iget-boolean v0, v0, Lepo;->f:Z

    .line 245
    .line 246
    invoke-static {v1, v0}, Lfx$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 247
    .line 248
    .line 249
    iget v0, p1, Levk;->m:I

    .line 250
    .line 251
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 252
    .line 253
    const/16 v10, 0x1f

    .line 254
    .line 255
    if-lt v5, v10, :cond_d

    .line 256
    .line 257
    iget-boolean v5, p1, Levk;->r:Z

    .line 258
    .line 259
    if-eqz v5, :cond_d

    .line 260
    .line 261
    if-gtz v0, :cond_d

    .line 262
    .line 263
    cmp-long v0, v3, v8

    .line 264
    .line 265
    if-gtz v0, :cond_d

    .line 266
    .line 267
    invoke-static {v1, v7}, Ldm$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 268
    .line 269
    .line 270
    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 271
    .line 272
    const/16 v3, 0x23

    .line 273
    .line 274
    if-lt v0, v3, :cond_e

    .line 275
    .line 276
    iget-object v0, p1, Levk;->x:Ljava/lang/String;

    .line 277
    .line 278
    if-eqz v0, :cond_e

    .line 279
    .line 280
    invoke-static {v1, v0}, Lst$$ExternalSyntheticApiModelOutline7;->m(Landroid/app/job/JobInfo$Builder;Ljava/lang/String;)Landroid/app/job/JobInfo$Builder;

    .line 281
    .line 282
    .line 283
    :cond_e
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {}, Leqe;->b()V

    .line 288
    .line 289
    .line 290
    :try_start_0
    iget-object v1, p0, Letb;->d:Landroid/app/job/JobScheduler;

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_f

    .line 297
    .line 298
    invoke-static {}, Leqe;->b()V

    .line 299
    .line 300
    .line 301
    sget-object v0, Letb;->b:Ljava/lang/String;

    .line 302
    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    const-string v3, "Unable to schedule work ID "

    .line 309
    .line 310
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    iget-boolean v0, p1, Levk;->r:Z

    .line 324
    .line 325
    if-eqz v0, :cond_f

    .line 326
    .line 327
    iget v0, p1, Levk;->A:I

    .line 328
    .line 329
    if-ne v0, v7, :cond_f

    .line 330
    .line 331
    iput-boolean v6, p1, Levk;->r:Z

    .line 332
    .line 333
    const-string v0, "Scheduling a non-expedited job (work ID %s)"

    .line 334
    .line 335
    new-array v1, v7, [Ljava/lang/Object;

    .line 336
    .line 337
    aput-object v2, v1, v6

    .line 338
    .line 339
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    invoke-static {}, Leqe;->b()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, p1, p2}, Letb;->g(Levk;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    .line 347
    .line 348
    :cond_f
    return-void

    .line 349
    :catchall_0
    move-exception v0

    .line 350
    move-object p2, v0

    .line 351
    invoke-static {}, Leqe;->b()V

    .line 352
    .line 353
    .line 354
    sget-object v0, Letb;->b:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    const-string v1, "Unable to schedule "

    .line 364
    .line 365
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :catch_0
    move-exception v0

    .line 374
    move-object p1, v0

    .line 375
    iget-object p2, p0, Letb;->c:Landroid/content/Context;

    .line 376
    .line 377
    iget-object v0, p0, Letb;->f:Landroidx/work/impl/WorkDatabase;

    .line 378
    .line 379
    sget v1, Lesz;->a:I

    .line 380
    .line 381
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->C()Levl;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-interface {v0}, Levl;->h()Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 394
    .line 395
    const/16 v2, 0x22

    .line 396
    .line 397
    const-string v3, "<faulty JobScheduler failed to getPendingJobs>"

    .line 398
    .line 399
    if-lt v1, v2, :cond_14

    .line 400
    .line 401
    invoke-static {p2}, Lesz;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v1}, Lesz;->b(Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    if-eqz v2, :cond_16

    .line 410
    .line 411
    invoke-static {p2, v1}, Letb;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    if-eqz v1, :cond_10

    .line 416
    .line 417
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    sub-int/2addr v3, v1

    .line 426
    goto :goto_6

    .line 427
    :cond_10
    move v3, v6

    .line 428
    :goto_6
    const/4 v1, 0x0

    .line 429
    if-nez v3, :cond_11

    .line 430
    .line 431
    move-object v3, v1

    .line 432
    goto :goto_7

    .line 433
    :cond_11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string v3, " of which are not owned by WorkManager"

    .line 442
    .line 443
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    :goto_7
    const-string v4, "jobscheduler"

    .line 451
    .line 452
    invoke-virtual {p2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    check-cast v4, Landroid/app/job/JobScheduler;

    .line 460
    .line 461
    invoke-static {p2, v4}, Letb;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    if-eqz p2, :cond_12

    .line 466
    .line 467
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    :cond_12
    if-nez v6, :cond_13

    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    const-string v1, " from WorkManager in the default namespace"

    .line 483
    .line 484
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    :goto_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    const-string v2, " jobs in \"androidx.work.systemjobscheduler\" namespace"

    .line 504
    .line 505
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object p2

    .line 512
    filled-new-array {p2, v3, v1}, [Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object p2

    .line 516
    invoke-static {p2}, Latid;->ac([Ljava/lang/Object;)Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const/4 v5, 0x0

    .line 521
    const/16 v6, 0x3e

    .line 522
    .line 523
    const-string v2, ",\n"

    .line 524
    .line 525
    const/4 v3, 0x0

    .line 526
    const/4 v4, 0x0

    .line 527
    invoke-static/range {v1 .. v6}, Lblzk;->bh(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbmce;I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    goto :goto_9

    .line 532
    :cond_14
    invoke-static {p2}, Lesz;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-static {p2, v1}, Letb;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object p2

    .line 540
    if-nez p2, :cond_15

    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    .line 547
    .line 548
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 549
    .line 550
    .line 551
    move-result p2

    .line 552
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    const-string p2, " jobs from WorkManager"

    .line 556
    .line 557
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    :cond_16
    :goto_9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 565
    .line 566
    if-lt p2, v10, :cond_17

    .line 567
    .line 568
    const/16 p2, 0x96

    .line 569
    .line 570
    goto :goto_a

    .line 571
    :cond_17
    const/16 p2, 0x64

    .line 572
    .line 573
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    const-string v2, "JobScheduler "

    .line 576
    .line 577
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    const-string p2, " job limit exceeded.\nIn JobScheduler there are "

    .line 584
    .line 585
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    const-string p2, ".\nThere are "

    .line 592
    .line 593
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    const-string p2, " jobs tracked by WorkManager\'s database;\nthe Configuration limit is 20."

    .line 600
    .line 601
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object p2

    .line 608
    invoke-static {}, Leqe;->b()V

    .line 609
    .line 610
    .line 611
    sget-object v0, Letb;->b:Ljava/lang/String;

    .line 612
    .line 613
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 614
    .line 615
    .line 616
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 617
    .line 618
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 619
    .line 620
    .line 621
    throw v0
.end method
