.class public final Llqw;
.super Llqa;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Llgl;

    .line 2
    .line 3
    const-class v1, Lbavx;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Llqa;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Larny;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Llgl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string v1, "downloaded_video_playlist_id"

    .line 7
    .line 8
    invoke-virtual {p2, v1, v0}, Larny;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    sget-object p2, Lbavx;->a:Lbavx;

    .line 16
    .line 17
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p1, p1, Llgl;->a:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, Lbbom;->a:Lbbom;

    .line 24
    .line 25
    sget-object v2, Lhyt;->a:Lavuk;

    .line 26
    .line 27
    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lbbon;->a:Lbbon;

    .line 31
    .line 32
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 40
    .line 41
    check-cast v3, Lbbon;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    iput v4, v3, Lbbon;->d:I

    .line 48
    .line 49
    iput-object p1, v3, Lbbon;->e:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0}, Lathv;->af(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object p1, v2, Latro;->instance:Latrw;

    .line 61
    .line 62
    check-cast p1, Lbbon;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget v3, p1, Lbbon;->c:I

    .line 68
    .line 69
    or-int/2addr v3, v4

    .line 70
    iput v3, p1, Lbbon;->c:I

    .line 71
    .line 72
    iput-object v0, p1, Lbbon;->f:Ljava/lang/String;

    .line 73
    .line 74
    :cond_1
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object p1, v2, Latro;->instance:Latrw;

    .line 78
    .line 79
    check-cast p1, Lbbon;

    .line 80
    .line 81
    iget v0, v1, Lbbom;->m:I

    .line 82
    .line 83
    iput v0, p1, Lbbon;->g:I

    .line 84
    .line 85
    iget v0, p1, Lbbon;->c:I

    .line 86
    .line 87
    or-int/lit8 v0, v0, 0x2

    .line 88
    .line 89
    iput v0, p1, Lbbon;->c:I

    .line 90
    .line 91
    sget-object p1, Lavuk;->a:Lavuk;

    .line 92
    .line 93
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Latrq;

    .line 98
    .line 99
    sget-object v0, Lbbon;->b:Latru;

    .line 100
    .line 101
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lbbon;

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lavuk;

    .line 115
    .line 116
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p2, Latro;->instance:Latrw;

    .line 120
    .line 121
    check-cast v0, Lbavx;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object p1, v0, Lbavx;->e:Lavuk;

    .line 127
    .line 128
    iget p1, v0, Lbavx;->b:I

    .line 129
    .line 130
    or-int/lit8 p1, p1, 0x40

    .line 131
    .line 132
    iput p1, v0, Lbavx;->b:I

    .line 133
    .line 134
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lbavx;

    .line 139
    .line 140
    return-object p1
.end method
