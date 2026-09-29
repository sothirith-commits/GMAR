.class public final Lvai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvah;


# static fields
.field public static final a:Larvh;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lvbe;

.field public final d:Lvtu;

.field public final e:Lwed;

.field private final f:Ljava/util/Set;

.field private final g:Lvms;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Larvh;->o(Ljava/lang/String;)Larvh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvai;->a:Larvh;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Lvms;Lvbe;Lvtu;Lwed;)V
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
    iput-object p1, p0, Lvai;->b:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lvai;->f:Ljava/util/Set;

    .line 25
    .line 26
    iput-object p3, p0, Lvai;->g:Lvms;

    .line 27
    .line 28
    iput-object p4, p0, Lvai;->c:Lvbe;

    .line 29
    .line 30
    iput-object p5, p0, Lvai;->d:Lvtu;

    .line 31
    .line 32
    iput-object p6, p0, Lvai;->e:Lwed;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/job/JobParameters;Landroid/app/job/JobService;)Z
    .locals 12

    .line 1
    const-string v1, "Error retrieving handler key for Job. Job ID: \'%d\'"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_TASK_HANDLER"

    .line 19
    .line 20
    invoke-virtual {v5, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v7, :cond_3

    .line 26
    .line 27
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Lvai;->f:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Lvyd;

    .line 52
    .line 53
    invoke-interface {v4}, Lvyd;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4, v7}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    move-object v0, v3

    .line 64
    :cond_2
    check-cast v0, Lvyd;

    .line 65
    .line 66
    :cond_3
    :goto_0
    move-object v4, v0

    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    sget-object p1, Lvai;->a:Larvh;

    .line 70
    .line 71
    invoke-virtual {p1}, Lartt;->g()Laruq;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Larve;

    .line 76
    .line 77
    const-string p2, "ChimeTask NOT found. Job ID: \'%d\', key: \'%s\'"

    .line 78
    .line 79
    invoke-interface {p1, p2, v6, v7}, Larve;->y(Ljava/lang/String;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return v2

    .line 83
    :cond_4
    const/4 v0, -0x1

    .line 84
    const-string v1, "com.google.android.libraries.notifications.INTENT_EXTRA_TASK_RETRY_COUNT"

    .line 85
    .line 86
    invoke-virtual {v5, v1, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v11, 0x1

    .line 91
    add-int/2addr v0, v11

    .line 92
    invoke-virtual {v5, v1, v0}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lvai;->a:Larvh;

    .line 96
    .line 97
    invoke-virtual {v0}, Larvf;->m()Laruq;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "Starting job execution. Job ID: \'%d\', key: \'%s\'"

    .line 102
    .line 103
    invoke-interface {v0, v1, v6, v7}, Larve;->y(Ljava/lang/String;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lajlz;

    .line 107
    .line 108
    const/4 v10, 0x1

    .line 109
    move-object v3, p0

    .line 110
    move-object v9, p1

    .line 111
    move-object v8, p2

    .line 112
    invoke-direct/range {v2 .. v10}, Lajlz;-><init>(Lvai;Lvyd;Landroid/os/PersistableBundle;ILjava/lang/String;Landroid/app/job/JobService;Landroid/app/job/JobParameters;I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v3, Lvai;->g:Lvms;

    .line 116
    .line 117
    const-wide/32 v0, 0x2bf20

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1}, Lvkg;->b(J)Lvkg;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-interface {p1, v2, p2}, Lvms;->d(Ljava/lang/Runnable;Lvkg;)V

    .line 125
    .line 126
    .line 127
    return v11

    .line 128
    :catch_0
    move-exception v0

    .line 129
    move-object v3, p0

    .line 130
    move-object p1, v0

    .line 131
    sget-object p2, Lvai;->a:Larvh;

    .line 132
    .line 133
    invoke-virtual {p2}, Lartt;->g()Laruq;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Larve;

    .line 138
    .line 139
    invoke-interface {p2, p1}, Larve;->j(Ljava/lang/Throwable;)Laruq;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Larve;

    .line 144
    .line 145
    invoke-interface {p1, v1, v6}, Larve;->u(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    return v2

    .line 149
    :catch_1
    move-exception v0

    .line 150
    move-object v3, p0

    .line 151
    move-object p1, v0

    .line 152
    sget-object p2, Lvai;->a:Larvh;

    .line 153
    .line 154
    invoke-virtual {p2}, Lartt;->g()Laruq;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Larve;

    .line 159
    .line 160
    invoke-interface {p2, p1}, Larve;->j(Ljava/lang/Throwable;)Laruq;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Larve;

    .line 165
    .line 166
    invoke-interface {p1, v1, v6}, Larve;->u(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    return v2
.end method

.method public final b(Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
