.class public final Lzeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Lzfo;

.field public final b:Lzew;

.field public final c:Lzdz;

.field private final d:Lzef;


# direct methods
.method public constructor <init>(ILzdz;Landroid/view/View;Lzfp;Lzea;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzef;

    .line 5
    .line 6
    invoke-direct {v0}, Lzef;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzeh;->d:Lzef;

    .line 10
    .line 11
    new-instance v0, Lzfo;

    .line 12
    .line 13
    invoke-static {p4, p1, p5}, Lzeh;->b(Lzfp;ILzea;)Lzex;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lzfo;-><init>(Lzex;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lzeh;->a:Lzfo;

    .line 21
    .line 22
    invoke-virtual {v0, p3}, Lzfo;->t(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p5}, Lzea;->a()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, v0, Lzfo;->t:I

    .line 30
    .line 31
    new-instance p1, Lzfi;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lzfi;-><init>(Lzdz;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lzeh;->b:Lzew;

    .line 37
    .line 38
    iput-object p2, p0, Lzeh;->c:Lzdz;

    .line 39
    .line 40
    invoke-virtual {p2}, Lzdz;->a()Landroid/app/Application;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-boolean p2, p5, Lzea;->c:Z

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-interface {p4}, Lzfp;->a()Lzft;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    iget-boolean p2, p2, Lzft;->d:Z

    .line 57
    .line 58
    iput-boolean p2, v0, Lzei;->a:Z

    .line 59
    .line 60
    :cond_0
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public constructor <init>(ILzfp;Lzea;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzef;

    invoke-direct {v0}, Lzef;-><init>()V

    iput-object v0, p0, Lzeh;->d:Lzef;

    new-instance v0, Lzfo;

    invoke-static {p2, p1, p3}, Lzeh;->b(Lzfp;ILzea;)Lzex;

    move-result-object p1

    invoke-direct {v0, p1}, Lzfo;-><init>(Lzex;)V

    iput-object v0, p0, Lzeh;->a:Lzfo;

    new-instance p1, Lzfr;

    iget-boolean p2, p3, Lzea;->d:Z

    invoke-direct {p1, v0, p2}, Lzfr;-><init>(Lzfo;Z)V

    iput-object p1, p0, Lzeh;->b:Lzew;

    const/4 p1, 0x0

    iput-object p1, p0, Lzeh;->c:Lzdz;

    return-void
.end method

.method private static final b(Lzfp;ILzea;)Lzex;
    .locals 0

    .line 1
    iget-boolean p2, p2, Lzea;->c:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x4

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    new-instance p1, Lzek;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lzek;-><init>(Lzfp;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Lzfu;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lzfu;-><init>(Lzfp;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method


# virtual methods
.method public final a(Lzfq;)Lzec;
    .locals 8

    .line 1
    sget-object v0, Lzfq;->a:Lzfq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzfq;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/16 v1, 0x11

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lzeh;->b:Lzew;

    .line 29
    .line 30
    iget-object v1, p0, Lzeh;->a:Lzfo;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lzew;->b(Lzfo;Lzeo;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :pswitch_0
    iget-object v0, p0, Lzeh;->b:Lzew;

    .line 38
    .line 39
    iget-object v1, p0, Lzeh;->a:Lzfo;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Lzew;->b(Lzfo;Lzeo;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v2, v1, Lzfo;->j:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    iget-object v0, p0, Lzeh;->b:Lzew;

    .line 48
    .line 49
    iget-object v1, p0, Lzeh;->a:Lzfo;

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Lzew;->b(Lzfo;Lzeo;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v3, v1, Lzfo;->j:Z

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    iget-object v0, p0, Lzeh;->b:Lzew;

    .line 58
    .line 59
    iget-object v1, p0, Lzeh;->a:Lzfo;

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Lzew;->b(Lzfo;Lzeo;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lzfq;->e:Lzfq;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lzfo;->s(Lzfq;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    iget-object v0, p0, Lzeh;->b:Lzew;

    .line 71
    .line 72
    iget-object v1, p0, Lzeh;->a:Lzfo;

    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Lzew;->b(Lzfo;Lzeo;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lzfo;->s(Lzfq;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_4
    iget-object v0, p0, Lzeh;->a:Lzfo;

    .line 82
    .line 83
    iput-boolean v3, v0, Lzfo;->j:Z

    .line 84
    .line 85
    iget-object v1, p0, Lzeh;->b:Lzew;

    .line 86
    .line 87
    invoke-virtual {v1}, Lzew;->a()D

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    const-wide/16 v6, 0x0

    .line 92
    .line 93
    cmpl-double v4, v4, v6

    .line 94
    .line 95
    if-lez v4, :cond_0

    .line 96
    .line 97
    move v3, v2

    .line 98
    :cond_0
    iput-boolean v3, v0, Lzfo;->q:Z

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    iput-wide v3, v0, Lzei;->b:J

    .line 105
    .line 106
    invoke-virtual {v1, v0, p1}, Lzew;->b(Lzfo;Lzeo;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lzfq;->a:Lzfq;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lzfo;->s(Lzfq;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, p0, Lzeh;->b:Lzew;

    .line 116
    .line 117
    iget-object v1, p0, Lzeh;->a:Lzfo;

    .line 118
    .line 119
    invoke-virtual {v0, v1, p1}, Lzew;->b(Lzfo;Lzeo;)V

    .line 120
    .line 121
    .line 122
    iput-boolean v3, v1, Lzfo;->l:Z

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    iget-object v0, p0, Lzeh;->b:Lzew;

    .line 126
    .line 127
    iget-object v1, p0, Lzeh;->a:Lzfo;

    .line 128
    .line 129
    invoke-virtual {v0, v1, p1}, Lzew;->b(Lzfo;Lzeo;)V

    .line 130
    .line 131
    .line 132
    iput-boolean v2, v1, Lzfo;->l:Z

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    iget-object v0, p0, Lzeh;->b:Lzew;

    .line 136
    .line 137
    iget-object v1, p0, Lzeh;->a:Lzfo;

    .line 138
    .line 139
    invoke-virtual {v0, v1, p1}, Lzew;->b(Lzfo;Lzeo;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lzfo;->v()V

    .line 143
    .line 144
    .line 145
    :goto_0
    iget-object v0, p0, Lzeh;->a:Lzfo;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lzfo;->n(Lzfq;)Lzec;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-boolean v3, p1, Lzfq;->v:Z

    .line 152
    .line 153
    if-nez v3, :cond_4

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Lzfo;->r(Lzfq;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-virtual {p1}, Lzfq;->c()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_5

    .line 163
    .line 164
    sget-object v3, Lzfq;->e:Lzfq;

    .line 165
    .line 166
    if-eq p1, v3, :cond_5

    .line 167
    .line 168
    iget p1, p1, Lzfq;->w:I

    .line 169
    .line 170
    add-int/2addr p1, v2

    .line 171
    invoke-virtual {v0, p1}, Lzfo;->u(I)V

    .line 172
    .line 173
    .line 174
    :cond_5
    return-object v1

    .line 175
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

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzeh;->a:Lzfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzfo;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lzfo;->k(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, v0, Lzei;->a:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzeh;->a:Lzfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzfo;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lzfo;->k(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, v0, Lzei;->a:Z

    .line 17
    .line 18
    :cond_0
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
