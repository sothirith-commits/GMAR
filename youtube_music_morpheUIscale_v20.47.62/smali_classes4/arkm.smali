.class public final Larkm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lj$/util/Optional;

.field public b:Lrbq;

.field private final c:Lavdo;

.field private final d:Lcjac;

.field private final e:Z

.field private final f:Z

.field private final g:Let;


# direct methods
.method public constructor <init>(Lavdo;Larcc;Let;Lcjac;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larkm;->c:Lavdo;

    .line 5
    .line 6
    iput-object p4, p0, Larkm;->d:Lcjac;

    .line 7
    .line 8
    iput-object p5, p0, Larkm;->a:Lj$/util/Optional;

    .line 9
    .line 10
    iget-object p1, p2, Larcc;->a:Ljava/lang/String;

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
    iput-boolean p2, p0, Larkm;->e:Z

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
    iput-boolean p1, p0, Larkm;->f:Z

    .line 27
    .line 28
    iput-object p3, p0, Larkm;->g:Let;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(ZLarkl;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Larkm;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Larkm;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, Larkm;->d:Lcjac;

    .line 14
    .line 15
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Larkm;->a:Lj$/util/Optional;

    .line 28
    .line 29
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return v2

    .line 36
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Larxn;->d()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, v1, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_1
    const/4 v0, 0x2

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    new-instance p1, Larjp;

    .line 51
    .line 52
    invoke-direct {p1}, Larjp;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v0, Larkj;

    .line 56
    .line 57
    invoke-direct {v0, p0, p2}, Larkj;-><init>(Larkm;Larkl;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p1, Larjp;->k:Larkl;

    .line 61
    .line 62
    iput-boolean v1, p1, Larjp;->l:Z

    .line 63
    .line 64
    iget-object p2, p0, Larkm;->g:Let;

    .line 65
    .line 66
    const-string v0, "youtube.mdx.mediaroute.MdxAudioCastPartlyCastableQueueDialogFragment"

    .line 67
    .line 68
    invoke-virtual {p1, p2, v0}, Lck;->h(Let;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_2
    new-instance p1, Larjm;

    .line 73
    .line 74
    invoke-direct {p1}, Larjm;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Larkm;->b:Lrbq;

    .line 78
    .line 79
    iput-object p2, p1, Larjm;->l:Lrbq;

    .line 80
    .line 81
    iput-boolean v1, p1, Larjm;->k:Z

    .line 82
    .line 83
    iget-object p2, p0, Larkm;->g:Let;

    .line 84
    .line 85
    const-string v0, "youtube.mdx.mediaroute.MdxAudioCastNotCastableQueueDialogFragment"

    .line 86
    .line 87
    invoke-virtual {p1, p2, v0}, Lck;->h(Let;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :cond_3
    return v2

    .line 92
    :cond_4
    iget-object p1, p0, Larkm;->c:Lavdo;

    .line 93
    .line 94
    invoke-interface {p1}, Lavdo;->d()Lavdn;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Lavdn;->g()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    invoke-interface {p1}, Lavdo;->d()Lavdn;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Lavdn;->z()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    return v2

    .line 115
    :cond_5
    new-instance p1, Larjv;

    .line 116
    .line 117
    invoke-direct {p1}, Larjv;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p2, p1, Larjv;->k:Larkl;

    .line 121
    .line 122
    iget-object p2, p0, Larkm;->g:Let;

    .line 123
    .line 124
    const-string v0, "youtube.mdx.mediaroute.MdxLoggedOutWatchHistoryDialogFragment"

    .line 125
    .line 126
    invoke-virtual {p1, p2, v0}, Lck;->h(Let;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    iget-object p1, p0, Larkm;->g:Let;

    .line 131
    .line 132
    new-instance v0, Larkk;

    .line 133
    .line 134
    invoke-direct {v0, p2}, Larkk;-><init>(Larkl;)V

    .line 135
    .line 136
    .line 137
    const/4 p2, 0x0

    .line 138
    invoke-static {p1, v0, p2}, Lafaj;->a(Let;Lavda;Lbnna;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    return v1
.end method
