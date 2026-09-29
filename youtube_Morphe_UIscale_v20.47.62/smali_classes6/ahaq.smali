.class final Lahaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lahau;


# direct methods
.method public constructor <init>(Lahau;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahaq;->a:Lahau;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lahaq;->a:Lahau;

    .line 2
    .line 3
    iget-object v0, p1, Lahau;->J:Lahbo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lahbo;->aI()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lahau;->J:Lahbo;

    .line 14
    .line 15
    invoke-virtual {p1}, Lahbo;->a()Lahbs;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lahbs;->i()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p2, v0, :cond_6

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    if-eq p2, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lahaq;->a:Lahau;

    .line 9
    .line 10
    new-instance p2, Lahlh;

    .line 11
    .line 12
    const v0, 0x29ddc

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p2, v0}, Lahlh;-><init>(Lahlx;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lahau;->n:Lahlj;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {v0, v1, p2, v2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p1, Lahau;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 30
    .line 31
    iget-object p2, p2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, Lahau;->L:Lahbo;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lahbo;->aI()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p1, Lahau;->L:Lahbo;

    .line 44
    .line 45
    invoke-virtual {v0}, Lahbo;->a()Lahbs;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p2}, Lahbs;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p1, Lahau;->J:Lahbo;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lahbo;->aI()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p1, Lahau;->J:Lahbo;

    .line 64
    .line 65
    invoke-virtual {v0}, Lahbo;->a()Lahbs;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p2}, Lahbs;->e(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p1, Lahau;->N:Lahcq;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Lahcq;->aI()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p1, Lahau;->N:Lahcq;

    .line 84
    .line 85
    invoke-virtual {v0}, Lahcq;->p()Lahcu;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p2}, Lahcu;->c(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object v0, p1, Lahau;->O:Lahcq;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Lahcq;->aI()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v0, p1, Lahau;->O:Lahcq;

    .line 104
    .line 105
    invoke-virtual {v0}, Lahcq;->p()Lahcu;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, p2}, Lahcu;->c(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_0
    iput-object v2, p1, Lahau;->H:Lahek;

    .line 113
    .line 114
    iput-object v2, p1, Lahau;->J:Lahbo;

    .line 115
    .line 116
    iput-object v2, p1, Lahau;->M:Lahbj;

    .line 117
    .line 118
    iput-object v2, p1, Lahau;->N:Lahcq;

    .line 119
    .line 120
    iget-object p2, p1, Lahau;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->a:Z

    .line 124
    .line 125
    const/4 p2, 0x0

    .line 126
    invoke-virtual {p1, p2}, Lahau;->az(Z)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p1, Lahau;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 130
    .line 131
    iget-object p2, p2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-nez p2, :cond_5

    .line 138
    .line 139
    iget-object p2, p1, Lahau;->h:Ljava/util/concurrent/Executor;

    .line 140
    .line 141
    new-instance v1, Laies;

    .line 142
    .line 143
    invoke-direct {v1, p1, v0}, Laies;-><init>(Lahau;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object p1, p1, Lahau;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_6
    invoke-virtual {p0, p1}, Lahaq;->onCancel(Landroid/content/DialogInterface;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
