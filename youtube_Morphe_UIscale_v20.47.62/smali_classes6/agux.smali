.class public final synthetic Lagux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagsm;


# instance fields
.field public final synthetic a:Lagvk;

.field public final synthetic b:Lagvd;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lagvk;Lagvd;I)V
    .locals 0

    .line 1
    iput p3, p0, Lagux;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagux;->a:Lagvk;

    .line 7
    .line 8
    iput-object p2, p0, Lagux;->b:Lagvd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    iget v0, p0, Lagux;->c:I

    .line 2
    .line 3
    const v1, 0x7f1405db

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lagux;->a:Lagvk;

    .line 15
    .line 16
    const-string v5, "Capture pause error: "

    .line 17
    .line 18
    invoke-static {p1, v5}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, Labqx;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v5, v0, Lagvk;->M:Z

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iget-object v5, v0, Lagvk;->f:Lagsl;

    .line 30
    .line 31
    iget v6, v0, Lagvk;->I:I

    .line 32
    .line 33
    iget-object v0, v0, Lagvk;->q:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v5, v2, v6, v0, v4}, Lagsl;->d(IILjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lagux;->b:Lagvd;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast v0, Lagyt;

    .line 47
    .line 48
    iget-object v0, v0, Lagyt;->a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    iget-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lagzu;

    .line 53
    .line 54
    sget-object v1, Lagzl;->a:Lagzl;

    .line 55
    .line 56
    const v2, 0x7f140c23

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1, v1, v2}, Lagzu;->j(Lagzl;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->p:Lagyo;

    .line 67
    .line 68
    iput-boolean v3, p1, Lagyo;->b:Z

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lagzu;

    .line 72
    .line 73
    invoke-virtual {p1, v4}, Lagzu;->g(Z)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lagzu;

    .line 77
    .line 78
    sget-object v1, Lagzl;->b:Lagzl;

    .line 79
    .line 80
    const v2, 0x7f140bfc

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v1, v0}, Lagzu;->j(Lagzl;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void

    .line 91
    :cond_4
    if-nez p1, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    iget-object v0, p0, Lagux;->a:Lagvk;

    .line 95
    .line 96
    const-string v5, "Capture resume error: "

    .line 97
    .line 98
    invoke-static {p1, v5}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5}, Labqx;->c(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-boolean v5, v0, Lagvk;->M:Z

    .line 106
    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    iget-object v5, v0, Lagvk;->f:Lagsl;

    .line 110
    .line 111
    iget v6, v0, Lagvk;->I:I

    .line 112
    .line 113
    iget-object v0, v0, Lagvk;->q:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v5, v2, v6, v0, v4}, Lagsl;->d(IILjava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_1
    iget-object v0, p0, Lagux;->b:Lagvd;

    .line 123
    .line 124
    check-cast v0, Lagyt;

    .line 125
    .line 126
    iget-object v0, v0, Lagyt;->a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 127
    .line 128
    if-nez p1, :cond_7

    .line 129
    .line 130
    iget-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lagzu;

    .line 131
    .line 132
    sget-object v1, Lagzl;->a:Lagzl;

    .line 133
    .line 134
    const v2, 0x7f140c24

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {p1, v1, v2}, Lagzu;->j(Lagzl;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->p:Lagyo;

    .line 145
    .line 146
    iput-boolean v4, p1, Lagyo;->b:Z

    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    iget-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lagzu;

    .line 150
    .line 151
    invoke-virtual {p1, v3}, Lagzu;->g(Z)V

    .line 152
    .line 153
    .line 154
    iget-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lagzu;

    .line 155
    .line 156
    sget-object v1, Lagzl;->b:Lagzl;

    .line 157
    .line 158
    const v2, 0x7f140c08

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1, v1, v0}, Lagzu;->j(Lagzl;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
