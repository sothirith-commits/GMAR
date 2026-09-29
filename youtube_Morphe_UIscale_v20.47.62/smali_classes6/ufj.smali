.class public final Lufj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Lugj;

.field public final b:Lufx;

.field public final c:Lupu;

.field private final d:Lwnr;


# direct methods
.method public constructor <init>(ILugk;Lufe;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwnr;

    invoke-direct {v0}, Lwnr;-><init>()V

    iput-object v0, p0, Lufj;->d:Lwnr;

    new-instance v0, Lugj;

    invoke-static {p2, p1, p3}, Lufj;->b(Lugk;ILufe;)Lufy;

    move-result-object p1

    invoke-direct {v0, p1}, Lugj;-><init>(Lufy;)V

    iput-object v0, p0, Lufj;->a:Lugj;

    new-instance p1, Lugm;

    iget-boolean p2, p3, Lufe;->d:Z

    invoke-direct {p1, v0, p2}, Lugm;-><init>(Lugj;Z)V

    iput-object p1, p0, Lufj;->b:Lufx;

    const/4 p1, 0x0

    iput-object p1, p0, Lufj;->c:Lupu;

    return-void
.end method

.method public constructor <init>(ILupu;Landroid/view/View;Lugk;Lufe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwnr;

    .line 5
    .line 6
    invoke-direct {v0}, Lwnr;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lufj;->d:Lwnr;

    .line 10
    .line 11
    new-instance v0, Lugj;

    .line 12
    .line 13
    invoke-static {p4, p1, p5}, Lufj;->b(Lugk;ILufe;)Lufy;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lugj;-><init>(Lufy;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lufj;->a:Lugj;

    .line 21
    .line 22
    invoke-virtual {v0, p3}, Lugj;->x(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p5}, Lufe;->a()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, v0, Lugj;->v:I

    .line 30
    .line 31
    new-instance p1, Luge;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Luge;-><init>(Lupu;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lufj;->b:Lufx;

    .line 37
    .line 38
    iput-object p2, p0, Lufj;->c:Lupu;

    .line 39
    .line 40
    invoke-virtual {p2}, Lupu;->a()Landroid/app/Application;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-boolean p2, p5, Lufe;->c:Z

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-interface {p4}, Lugk;->a()Lugo;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    iget-boolean p2, p2, Lugo;->d:Z

    .line 57
    .line 58
    iput-boolean p2, v0, Lufk;->a:Z

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

.method private static final b(Lugk;ILufe;)Lufy;
    .locals 0

    .line 1
    iget-boolean p2, p2, Lufe;->c:Z

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
    new-instance p1, Lufm;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lufm;-><init>(Lugk;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Lugp;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lugp;-><init>(Lugk;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method


# virtual methods
.method public final a(Lugl;)Lufg;
    .locals 8

    .line 1
    sget-object v0, Lugl;->a:Lugl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lugl;->ordinal()I

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
    iget-object v0, p0, Lufj;->b:Lufx;

    .line 29
    .line 30
    iget-object v1, p0, Lufj;->a:Lugj;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lufx;->b(Lugj;Lufp;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :pswitch_0
    iget-object v0, p0, Lufj;->b:Lufx;

    .line 38
    .line 39
    iget-object v1, p0, Lufj;->a:Lugj;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Lufx;->b(Lugj;Lufp;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v2, v1, Lugj;->l:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    iget-object v0, p0, Lufj;->b:Lufx;

    .line 48
    .line 49
    iget-object v1, p0, Lufj;->a:Lugj;

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Lufx;->b(Lugj;Lufp;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v3, v1, Lugj;->l:Z

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    iget-object v0, p0, Lufj;->b:Lufx;

    .line 58
    .line 59
    iget-object v1, p0, Lufj;->a:Lugj;

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Lufx;->b(Lugj;Lufp;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lugl;->e:Lugl;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lugj;->w(Lugl;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    iget-object v0, p0, Lufj;->b:Lufx;

    .line 71
    .line 72
    iget-object v1, p0, Lufj;->a:Lugj;

    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Lufx;->b(Lugj;Lufp;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lugj;->w(Lugl;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_4
    iget-object v0, p0, Lufj;->a:Lugj;

    .line 82
    .line 83
    iput-boolean v3, v0, Lugj;->l:Z

    .line 84
    .line 85
    iget-object v1, p0, Lufj;->b:Lufx;

    .line 86
    .line 87
    invoke-virtual {v1}, Lufx;->a()D

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
    iput-boolean v3, v0, Lugj;->s:Z

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    iput-wide v3, v0, Lufk;->b:J

    .line 105
    .line 106
    invoke-virtual {v1, v0, p1}, Lufx;->b(Lugj;Lufp;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lugl;->a:Lugl;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lugj;->w(Lugl;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, p0, Lufj;->b:Lufx;

    .line 116
    .line 117
    iget-object v1, p0, Lufj;->a:Lugj;

    .line 118
    .line 119
    invoke-virtual {v0, v1, p1}, Lufx;->b(Lugj;Lufp;)V

    .line 120
    .line 121
    .line 122
    iput-boolean v3, v1, Lugj;->n:Z

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    iget-object v0, p0, Lufj;->b:Lufx;

    .line 126
    .line 127
    iget-object v1, p0, Lufj;->a:Lugj;

    .line 128
    .line 129
    invoke-virtual {v0, v1, p1}, Lufx;->b(Lugj;Lufp;)V

    .line 130
    .line 131
    .line 132
    iput-boolean v2, v1, Lugj;->n:Z

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    iget-object v0, p0, Lufj;->b:Lufx;

    .line 136
    .line 137
    iget-object v1, p0, Lufj;->a:Lugj;

    .line 138
    .line 139
    invoke-virtual {v0, v1, p1}, Lufx;->b(Lugj;Lufp;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lugj;->z()V

    .line 143
    .line 144
    .line 145
    :goto_0
    iget-object v0, p0, Lufj;->a:Lugj;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lugj;->r(Lugl;)Lufg;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-boolean v3, p1, Lugl;->v:Z

    .line 152
    .line 153
    if-nez v3, :cond_4

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Lugj;->v(Lugl;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-virtual {p1}, Lugl;->c()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_5

    .line 163
    .line 164
    sget-object v3, Lugl;->e:Lugl;

    .line 165
    .line 166
    if-eq p1, v3, :cond_5

    .line 167
    .line 168
    iget p1, p1, Lugl;->w:I

    .line 169
    .line 170
    add-int/2addr p1, v2

    .line 171
    invoke-virtual {v0, p1}, Lugj;->y(I)V

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
    iget-object v0, p0, Lufj;->a:Lugj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lugj;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lugj;->l(Landroid/app/Activity;)Z

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
    iput-boolean p1, v0, Lufk;->a:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lufj;->a:Lugj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lugj;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lugj;->l(Landroid/app/Activity;)Z

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
    iput-boolean p1, v0, Lufk;->a:Z

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
