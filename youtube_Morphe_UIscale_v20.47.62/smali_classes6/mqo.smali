.class public final synthetic Lmqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laobu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmqo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmqo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4

    .line 1
    iget v0, p0, Lmqo;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lmqo;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lande;

    .line 21
    .line 22
    iget-object v0, v0, Lande;->f:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lahly;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    return-object v1

    .line 32
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 38
    .line 39
    iget-object v2, p0, Lmqo;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lmqo;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Laamk;

    .line 53
    .line 54
    iget-object v2, v1, Laamk;->j:Lbfew;

    .line 55
    .line 56
    iget v1, v1, Laamk;->k:I

    .line 57
    .line 58
    iget-object v2, v2, Lbfew;->d:Latsn;

    .line 59
    .line 60
    invoke-interface {v2, v1}, Latsn;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lbfev;

    .line 65
    .line 66
    iget-wide v1, v1, Lbfev;->e:J

    .line 67
    .line 68
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "pause_subscription_resume_time_ms_key"

    .line 73
    .line 74
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v3, "menu_as_bottom_sheet"

    .line 89
    .line 90
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v2, "com.google.android.libraries.youtube.innertube.bundle"

    .line 94
    .line 95
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lmqo;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lnuw;

    .line 101
    .line 102
    iget-object v1, v1, Lnuw;->b:Lanrd;

    .line 103
    .line 104
    const-string v2, "sectionListController"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_4
    iget-object v0, p0, Lmqo;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lima;

    .line 117
    .line 118
    iget-object v0, v0, Lima;->e:Lahlj;

    .line 119
    .line 120
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v2, Lilt;

    .line 125
    .line 126
    const/16 v3, 0x9

    .line 127
    .line 128
    invoke-direct {v2, v3}, Lilt;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/util/Map;

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_5
    iget-object v0, p0, Lmqo;->a:Ljava/lang/Object;

    .line 143
    .line 144
    new-instance v1, Lmqp;

    .line 145
    .line 146
    check-cast v0, Lmqq;

    .line 147
    .line 148
    invoke-direct {v1, v0}, Lmqp;-><init>(Lmqq;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "PLAYLIST_CREATION_LISTENER_KEY"

    .line 152
    .line 153
    invoke-static {v0, v1}, Larny;->l(Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method
