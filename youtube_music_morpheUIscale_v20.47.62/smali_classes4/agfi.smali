.class public final Lagfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagfn;
.implements Lafve;


# instance fields
.field private final a:Lcjac;

.field private final b:Lcjac;

.field private final c:Lansr;

.field private final d:Lagoj;

.field private final e:Lagmn;

.field private final f:Lajhy;

.field private final g:Lagjj;

.field private h:Lbhgt;

.field private i:Lagda;

.field private final j:Lapwd;


# direct methods
.method public constructor <init>(Lcjac;Lcjac;Lbhgt;Lajhy;Lagjj;Lansr;Lagmn;Lagoj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagfi;->a:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lagfi;->b:Lcjac;

    .line 7
    .line 8
    check-cast p3, Lbhhb;

    .line 9
    .line 10
    iget-object p1, p3, Lbhhb;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lapwd;

    .line 13
    .line 14
    iput-object p1, p0, Lagfi;->j:Lapwd;

    .line 15
    .line 16
    iput-object p4, p0, Lagfi;->f:Lajhy;

    .line 17
    .line 18
    iput-object p5, p0, Lagfi;->g:Lagjj;

    .line 19
    .line 20
    iput-object p6, p0, Lagfi;->c:Lansr;

    .line 21
    .line 22
    iput-object p8, p0, Lagfi;->d:Lagoj;

    .line 23
    .line 24
    sget-object p1, Lbhfi;->a:Lbhfi;

    .line 25
    .line 26
    iput-object p1, p0, Lagfi;->h:Lbhgt;

    .line 27
    .line 28
    iput-object p7, p0, Lagfi;->e:Lagmn;

    .line 29
    .line 30
    return-void
.end method

.method private static final c(Lahch;)Z
    .locals 2

    .line 1
    const-class v0, Lagxx;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lahch;->q(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-class v0, Lagxx;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method


# virtual methods
.method public final S(Lahch;Lagzu;)Lagef;
    .locals 12

    .line 1
    const-class v0, Lagda;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lagmx;->b(Ljava/lang/Class;Lahch;Lagzu;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p2}, Lagzu;->r()Lblpo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lblpo;->ba:Lblpo;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lagfi;->e:Lagmn;

    .line 19
    .line 20
    iget-object v1, v0, Lagmn;->a:Lcgyl;

    .line 21
    .line 22
    const-wide/32 v2, 0x2b44f97

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lansc;->p(J)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Lagfi;->c(Lahch;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Lagmn;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-static {p1}, Lagfi;->c(Lahch;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    iget-object v0, p0, Lagfi;->i:Lagda;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lagda;->g()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    const-string v1, "Overriding belowPlayerImmersiveAdLayoutRenderingAdapter when it is not released"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lagoj;->f(Lahch;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lagfi;->a:Lcjac;

    .line 67
    .line 68
    new-instance v1, Lagda;

    .line 69
    .line 70
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v2, v0

    .line 75
    check-cast v2, Lagee;

    .line 76
    .line 77
    iget-object v0, p0, Lagfi;->h:Lbhgt;

    .line 78
    .line 79
    invoke-virtual {v0}, Lbhgt;->e()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v5, v0

    .line 84
    check-cast v5, Lafvd;

    .line 85
    .line 86
    iget-object v0, p0, Lagfi;->b:Lcjac;

    .line 87
    .line 88
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v6, v0

    .line 93
    check-cast v6, Lafyk;

    .line 94
    .line 95
    iget-object v7, p0, Lagfi;->j:Lapwd;

    .line 96
    .line 97
    iget-object v8, p0, Lagfi;->f:Lajhy;

    .line 98
    .line 99
    iget-object v9, p0, Lagfi;->g:Lagjj;

    .line 100
    .line 101
    iget-object v10, p0, Lagfi;->c:Lansr;

    .line 102
    .line 103
    iget-object v11, p0, Lagfi;->e:Lagmn;

    .line 104
    .line 105
    move-object v3, p1

    .line 106
    move-object v4, p2

    .line 107
    invoke-direct/range {v1 .. v11}, Lagda;-><init>(Lagee;Lahch;Lagzu;Lafvd;Lafyk;Lapwd;Lajhy;Lagjj;Lansr;Lagmn;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lagfi;->i:Lagda;

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_4
    :goto_1
    move-object v3, p1

    .line 114
    move-object v4, p2

    .line 115
    const-class p1, Lagdb;

    .line 116
    .line 117
    invoke-static {p1, v3, v4}, Lagmx;->b(Ljava/lang/Class;Lahch;Lagzu;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    iget-object p1, p0, Lagfi;->h:Lbhgt;

    .line 124
    .line 125
    invoke-virtual {p1}, Lbhgt;->f()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    iget-object p1, p0, Lagfi;->a:Lcjac;

    .line 132
    .line 133
    new-instance v2, Lagdb;

    .line 134
    .line 135
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lagee;

    .line 140
    .line 141
    iget-object p2, p0, Lagfi;->h:Lbhgt;

    .line 142
    .line 143
    invoke-virtual {p2}, Lbhgt;->b()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    move-object v6, p2

    .line 148
    check-cast v6, Lafvd;

    .line 149
    .line 150
    iget-object p2, p0, Lagfi;->b:Lcjac;

    .line 151
    .line 152
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    move-object v7, p2

    .line 157
    check-cast v7, Lafyk;

    .line 158
    .line 159
    move-object v5, v4

    .line 160
    move-object v4, v3

    .line 161
    move-object v3, p1

    .line 162
    invoke-direct/range {v2 .. v7}, Lagdb;-><init>(Lagee;Lahch;Lagzu;Lafvd;Lafyk;)V

    .line 163
    .line 164
    .line 165
    return-object v2

    .line 166
    :cond_5
    new-instance p1, Lagfm;

    .line 167
    .line 168
    const-string p2, "No adsEngagementPanelApi set when trying to build immersive LRA"

    .line 169
    .line 170
    const/16 v0, 0x22

    .line 171
    .line 172
    invoke-direct {p1, p2, v0}, Lagfm;-><init>(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_6
    new-instance p1, Lagfm;

    .line 177
    .line 178
    const-string p2, "BelowPlayerImmersiveLayoutRenderingAdapterFactory invalid metadata"

    .line 179
    .line 180
    const/16 v0, 0x34

    .line 181
    .line 182
    invoke-direct {p1, p2, v0}, Lagfm;-><init>(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    throw p1
.end method

.method public final a(Lafvd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagfi;->h:Lbhgt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lagfi;->h:Lbhgt;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "Received mismatching registration request for adsEngagementPanelApi"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lagoj;->f(Lahch;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p1}, Lbhgt;->h(Ljava/lang/Object;)Lbhgt;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lagfi;->h:Lbhgt;

    .line 32
    .line 33
    iget-object v0, p0, Lagfi;->i:Lagda;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v2, v0, Lagda;->a:Lafvd;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    const-string v2, "[BelowPlayerImmersiveAdLayoutRenderingAdapter]Received mismatching registration request for adsEngagementPanelApi"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lagoj;->f(Lahch;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iput-object p1, v0, Lagda;->a:Lafvd;

    .line 53
    .line 54
    iget p1, v0, Lagda;->b:I

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Lagda;->f()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    throw v1

    .line 66
    :cond_3
    return-void
.end method

.method public final b(Lafvd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagfi;->h:Lbhgt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lagfi;->h:Lbhgt;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "Received mismatching unregistration request for adsEngagementPanelApi"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lagoj;->f(Lahch;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 28
    .line 29
    iput-object v0, p0, Lagfi;->h:Lbhgt;

    .line 30
    .line 31
    iget-object v0, p0, Lagfi;->i:Lagda;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v2, v0, Lagda;->a:Lafvd;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    const-string p1, "[BelowPlayerImmersiveAdLayoutRenderingAdapter]Received mismatching unregistration request for adsEngagementPanelApi"

    .line 46
    .line 47
    invoke-static {v1, p1}, Lagoj;->f(Lahch;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget p1, v0, Lagda;->b:I

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    if-ne p1, v2, :cond_2

    .line 56
    .line 57
    iput-object v1, v0, Lagda;->a:Lafvd;

    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Lagfi;->i:Lagda;

    .line 60
    .line 61
    invoke-virtual {p1}, Lagda;->g()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iput-object v1, p0, Lagfi;->i:Lagda;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    throw v1

    .line 71
    :cond_4
    return-void
.end method
