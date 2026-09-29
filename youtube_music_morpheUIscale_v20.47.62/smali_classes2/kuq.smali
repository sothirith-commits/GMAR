.class public final synthetic Lkuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lkvi;

.field public final synthetic b:Lcizx;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lkvi;Lcizx;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkuq;->a:Lkvi;

    .line 5
    .line 6
    iput-object p2, p0, Lkuq;->b:Lcizx;

    .line 7
    .line 8
    iput-object p3, p0, Lkuq;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkuq;->b:Lcizx;

    .line 2
    .line 3
    check-cast p1, Ljava/util/Map;

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    sget-object v1, Lmtr;->a:Lmtr;

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/List;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    instance-of v2, p1, Lbvih;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    check-cast p1, Lbvih;

    .line 43
    .line 44
    invoke-static {}, Lnmy;->a()Lnmx;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lbvih;->getVideoId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v2, v1

    .line 53
    check-cast v2, Lnkr;

    .line 54
    .line 55
    iput-object p1, v2, Lnkr;->a:Ljava/lang/String;

    .line 56
    .line 57
    const-string p1, "PPAD"

    .line 58
    .line 59
    iput-object p1, v2, Lnkr;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1}, Lnmx;->g()Lbnna;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    instance-of v2, p1, Lbuzw;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    check-cast p1, Lbuzw;

    .line 71
    .line 72
    invoke-static {}, Lnmy;->a()Lnmx;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1}, Lbuzw;->getPlaylistId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object v2, v1

    .line 81
    check-cast v2, Lnkr;

    .line 82
    .line 83
    iput-object p1, v2, Lnkr;->b:Ljava/lang/String;

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    invoke-virtual {v1, p1}, Lnmx;->n(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lnmx;->g()Lbnna;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    instance-of v2, p1, Lbugw;

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    check-cast p1, Lbugw;

    .line 99
    .line 100
    invoke-static {}, Lnmy;->a()Lnmx;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p1}, Lbugw;->getAudioPlaylistId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    move-object v3, v2

    .line 109
    check-cast v3, Lnkr;

    .line 110
    .line 111
    iput-object p1, v3, Lnkr;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Lnmx;->n(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lnmx;->g()Lbnna;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_0
    iget-object v1, p0, Lkuq;->c:Landroid/os/Bundle;

    .line 121
    .line 122
    iget-object v2, p0, Lkuq;->a:Lkvi;

    .line 123
    .line 124
    invoke-virtual {v2, v0, p1, v1}, Lkvi;->o(Lcizx;Lbnna;Landroid/os/Bundle;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    new-instance p1, Laiyy;

    .line 129
    .line 130
    const-string v1, "Offline search results contained unknown top result."

    .line 131
    .line 132
    invoke-direct {p1, v1}, Laiyy;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, p1}, Lkvi;->l(Lcizx;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    new-instance p1, Laiyy;

    .line 140
    .line 141
    const-string v1, "Offline search response is empty."

    .line 142
    .line 143
    invoke-direct {p1, v1}, Laiyy;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, p1}, Lkvi;->l(Lcizx;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
