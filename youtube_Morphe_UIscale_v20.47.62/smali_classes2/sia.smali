.class public final Lsia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltqt;


# static fields
.field public static final a:Larny;


# instance fields
.field private final b:Lttd;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Lbhrl;->b:Lbhrl;

    .line 2
    .line 3
    new-instance v1, Lshz;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2, v2}, Lshz;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lbhrl;->c:Lbhrl;

    .line 10
    .line 11
    new-instance v3, Lshz;

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    invoke-direct {v3, v4, v4}, Lshz;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sget-object v4, Lbhrl;->d:Lbhrl;

    .line 18
    .line 19
    new-instance v5, Lshz;

    .line 20
    .line 21
    const/4 v6, 0x6

    .line 22
    invoke-direct {v5, v6, v6}, Lshz;-><init>(II)V

    .line 23
    .line 24
    .line 25
    sget-object v6, Lbhrl;->e:Lbhrl;

    .line 26
    .line 27
    new-instance v7, Lshz;

    .line 28
    .line 29
    const/4 v8, 0x4

    .line 30
    invoke-direct {v7, v8, v8}, Lshz;-><init>(II)V

    .line 31
    .line 32
    .line 33
    sget-object v8, Lbhrl;->f:Lbhrl;

    .line 34
    .line 35
    new-instance v9, Lshz;

    .line 36
    .line 37
    const/16 v10, 0x10

    .line 38
    .line 39
    invoke-direct {v9, v10, v10}, Lshz;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-static/range {v0 .. v9}, Larny;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lsia;->a:Larny;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Lttd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsia;->b:Lttd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ltqs;)Lbkrj;
    .locals 4

    .line 1
    check-cast p1, Lbhrk;

    .line 2
    .line 3
    iget v0, p1, Lbhrk;->c:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    sget-object v0, Lsia;->a:Larny;

    .line 11
    .line 12
    iget v2, p1, Lbhrk;->d:I

    .line 13
    .line 14
    invoke-static {v2}, Lbhrl;->a(I)Lbhrl;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Lbhrl;->a:Lbhrl;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, v2}, Larny;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    sget-object v0, Lbhiy;->a:Lbhiy;

    .line 29
    .line 30
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Latfp;

    .line 35
    .line 36
    sget-object v2, Lbhhg;->x:Lbhhg;

    .line 37
    .line 38
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Latfp;->instance:Latrw;

    .line 42
    .line 43
    check-cast v3, Lbhiy;

    .line 44
    .line 45
    iget v2, v2, Lbhhg;->H:I

    .line 46
    .line 47
    iput v2, v3, Lbhiy;->d:I

    .line 48
    .line 49
    iget v2, v3, Lbhiy;->b:I

    .line 50
    .line 51
    or-int/lit8 v2, v2, 0x2

    .line 52
    .line 53
    iput v2, v3, Lbhiy;->b:I

    .line 54
    .line 55
    iget p1, p1, Lbhrk;->d:I

    .line 56
    .line 57
    invoke-static {p1}, Lbhrl;->a(I)Lbhrl;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    sget-object p1, Lbhrl;->a:Lbhrl;

    .line 64
    .line 65
    :cond_1
    invoke-virtual {p1}, Lbhrl;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Latfp;->instance:Latrw;

    .line 73
    .line 74
    check-cast v2, Lbhiy;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget v3, v2, Lbhiy;->b:I

    .line 80
    .line 81
    or-int/lit16 v3, v3, 0x800

    .line 82
    .line 83
    iput v3, v2, Lbhiy;->b:I

    .line 84
    .line 85
    iput-object p1, v2, Lbhiy;->o:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p1, p0, Lsia;->b:Lttd;

    .line 88
    .line 89
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lbhiy;

    .line 94
    .line 95
    iget-object p2, p2, Ltqs;->j:Ltrk;

    .line 96
    .line 97
    new-array v1, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    const-string v2, "Haptic type is not available."

    .line 100
    .line 101
    invoke-interface {p1, v0, p2, v2, v1}, Lttd;->c(Lbhiy;Ltrk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_2
    iget v1, p1, Lbhrk;->d:I

    .line 110
    .line 111
    invoke-static {v1}, Lbhrl;->a(I)Lbhrl;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    sget-object v1, Lbhrl;->a:Lbhrl;

    .line 118
    .line 119
    :cond_3
    invoke-virtual {v0, v1}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lshz;

    .line 124
    .line 125
    iget v0, v0, Lshz;->b:I

    .line 126
    .line 127
    new-instance v0, Lscc;

    .line 128
    .line 129
    const/4 v1, 0x6

    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-direct {v0, p2, p1, v1, v2}, Lscc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lbkrj;->r(Ljava/lang/Runnable;)Lbkrj;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {}, Lbksr;->a()Lbksk;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1, p2}, Lbkrj;->z(Lbksk;)Lbkrj;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :cond_4
    iget-object p1, p0, Lsia;->b:Lttd;

    .line 148
    .line 149
    iget-object p2, p2, Ltqs;->j:Ltrk;

    .line 150
    .line 151
    sget-object v0, Lbhhg;->p:Lbhhg;

    .line 152
    .line 153
    new-array v1, v1, [Ljava/lang/Object;

    .line 154
    .line 155
    const-string v2, "HapticCommand is missing a type."

    .line 156
    .line 157
    invoke-interface {p1, v0, p2, v2, v1}, Lttd;->b(Lbhhg;Ltrk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1
.end method

.method public final synthetic c(Lsgw;Ltqs;)Lbkrj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltpq;->a(Ltqt;Lsgw;Ltqs;)Lbkrj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h()Latrg;
    .locals 1

    .line 1
    sget-object v0, Lbhrk;->b:Latru;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lbhhz;
    .locals 1

    .line 1
    invoke-static {}, La;->L()Lbhhz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
