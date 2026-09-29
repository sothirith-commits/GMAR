.class public final Lahvs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lj$/util/Optional;

.field private final b:Lakcj;

.field private final c:Lblyd;

.field private final d:Z

.field private final e:Z

.field private final f:Lct;


# direct methods
.method public constructor <init>(Lakcj;Lahrw;Lct;Lblyd;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahvs;->b:Lakcj;

    .line 5
    .line 6
    iput-object p4, p0, Lahvs;->c:Lblyd;

    .line 7
    .line 8
    iput-object p5, p0, Lahvs;->a:Lj$/util/Optional;

    .line 9
    .line 10
    iget-object p1, p2, Lahrw;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string p2, "cl"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput-boolean p2, p0, Lahvs;->d:Z

    .line 19
    .line 20
    const-string p2, "m"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Lahvs;->e:Z

    .line 27
    .line 28
    iput-object p3, p0, Lahvs;->f:Lct;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(ZLahvr;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lahvs;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    iget-boolean v0, p0, Lahvs;->e:Z

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-object p1, p0, Lahvs;->c:Lblyd;

    .line 15
    .line 16
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    iget-object p1, p0, Lahvs;->a:Lj$/util/Optional;

    .line 29
    .line 30
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return v3

    .line 37
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Laich;

    .line 42
    .line 43
    invoke-interface {p1}, Laich;->a()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ne p1, v2, :cond_1

    .line 48
    .line 49
    return v3

    .line 50
    :cond_1
    if-ne p1, v1, :cond_2

    .line 51
    .line 52
    new-instance p1, Lahvj;

    .line 53
    .line 54
    invoke-direct {p1}, Lahvj;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lahvq;

    .line 58
    .line 59
    invoke-direct {v0, p0, p2, v3}, Lahvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p1, Lahvj;->ah:Lahvr;

    .line 63
    .line 64
    iput-boolean v2, p1, Lahvj;->ai:Z

    .line 65
    .line 66
    iget-object p2, p0, Lahvs;->f:Lct;

    .line 67
    .line 68
    const-string v0, "youtube.mdx.mediaroute.MdxAudioCastPartlyCastableQueueDialogFragment"

    .line 69
    .line 70
    invoke-virtual {p1, p2, v0}, Lbn;->t(Lct;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return v2

    .line 74
    :cond_2
    const/4 p2, 0x3

    .line 75
    if-eq p1, p2, :cond_3

    .line 76
    .line 77
    return v3

    .line 78
    :cond_3
    new-instance p1, Lahvi;

    .line 79
    .line 80
    invoke-direct {p1}, Lahvi;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-boolean v2, p1, Lahvi;->ah:Z

    .line 84
    .line 85
    iget-object p2, p0, Lahvs;->f:Lct;

    .line 86
    .line 87
    const-string v0, "youtube.mdx.mediaroute.MdxAudioCastNotCastableQueueDialogFragment"

    .line 88
    .line 89
    invoke-virtual {p1, p2, v0}, Lbn;->t(Lct;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return v2

    .line 93
    :cond_4
    return v3

    .line 94
    :cond_5
    iget-object p1, p0, Lahvs;->b:Lakcj;

    .line 95
    .line 96
    invoke-interface {p1}, Lakcj;->h()Lakci;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Lakci;->g()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    invoke-interface {p1}, Lakcj;->h()Lakci;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Lakci;->z()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    return v3

    .line 117
    :cond_6
    new-instance p1, Lahvl;

    .line 118
    .line 119
    invoke-direct {p1}, Lahvl;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p2, p1, Lahvl;->ah:Lahvr;

    .line 123
    .line 124
    iget-object p2, p0, Lahvs;->f:Lct;

    .line 125
    .line 126
    const-string v0, "youtube.mdx.mediaroute.MdxLoggedOutWatchHistoryDialogFragment"

    .line 127
    .line 128
    invoke-virtual {p1, p2, v0}, Lbn;->t(Lct;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    iget-object p1, p0, Lahvs;->f:Lct;

    .line 133
    .line 134
    new-instance v0, Lyzg;

    .line 135
    .line 136
    invoke-direct {v0, p2, v1}, Lyzg;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    const/4 p2, 0x0

    .line 140
    invoke-static {p1, v0, p2}, Lyts;->g(Lct;Lakcd;Lavuk;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    return v2
.end method
