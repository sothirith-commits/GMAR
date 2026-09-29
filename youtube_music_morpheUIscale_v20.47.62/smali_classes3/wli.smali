.class final Lwli;
.super Lhho;
.source "PG"


# instance fields
.field a:Lhba;
    .annotation runtime Lhko;
        a = 0xa
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field b:Lyia;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field c:Z
    .annotation runtime Lhko;
        a = 0x3
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "DirectPropertyUpdate"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lhho;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final aE(Lhbf;)Lwlh;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhbf;->h()Lhhh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lhhh;->c:Lhhq;

    .line 6
    .line 7
    check-cast p0, Lwlh;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method protected final G(Lhbf;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lwli;->aE(Lhbf;)Lwlh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lwli;->b:Lyia;

    .line 6
    .line 7
    invoke-interface {v0}, Lyia;->f()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lyia;->c()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p1, Lwlh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    return-void
.end method

.method protected final J(Lhbf;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lwli;->aE(Lhbf;)Lwlh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lwlh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lyia;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lyia;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lyia;->f()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lyia;->c()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method protected final M(Lhbf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lwli;->aE(Lhbf;)Lwlh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lwlh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lyia;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lyia;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected final R(Lhhq;Lhhq;)V
    .locals 0

    .line 1
    check-cast p1, Lwlh;

    .line 2
    .line 3
    check-cast p2, Lwlh;

    .line 4
    .line 5
    iget-object p1, p1, Lwlh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iput-object p1, p2, Lwlh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    return-void
.end method

.method protected final T()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final W()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final aC(Lhbf;)Lhba;
    .locals 5

    .line 1
    invoke-static {p1}, Lwli;->aE(Lhbf;)Lwlh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lwli;->a:Lhba;

    .line 6
    .line 7
    iget-object v2, p0, Lwli;->b:Lyia;

    .line 8
    .line 9
    iget-boolean v3, p0, Lwli;->c:Z

    .line 10
    .line 11
    iget-object v0, v0, Lwlh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-static {p1}, Lhjo;->aE(Lhbf;)Lhjn;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v1}, Lhjn;->c(Lhba;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lyia;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Lyia;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Lyia;->f()V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v0, Ljava/util/EnumMap;

    .line 40
    .line 41
    const-class v3, Lcdjy;

    .line 42
    .line 43
    invoke-direct {v0, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    sget-object v3, Lcdjy;->c:Lcdjy;

    .line 47
    .line 48
    check-cast v2, Lwlo;

    .line 49
    .line 50
    iget v4, v2, Lwlo;->d:F

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v3, Lcdjy;->h:Lcdjy;

    .line 60
    .line 61
    iget v4, v2, Lwlo;->e:F

    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object v3, Lcdjy;->i:Lcdjy;

    .line 71
    .line 72
    iget v4, v2, Lwlo;->f:F

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object v3, Lcdjy;->g:Lcdjy;

    .line 82
    .line 83
    iget v4, v2, Lwlo;->g:F

    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object v3, Lcdjy;->d:Lcdjy;

    .line 93
    .line 94
    iget v4, v2, Lwlo;->h:F

    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object v3, Lcdjy;->e:Lcdjy;

    .line 104
    .line 105
    iget v4, v2, Lwlo;->i:F

    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v0}, Lyia;->e(Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v2, Lwlo;->b:Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;

    .line 118
    .line 119
    invoke-interface {v1, v0}, Lyia;->d(Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Lyia;->a()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {p1, v0}, Lwlj;->a(Lhax;Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    invoke-interface {v2}, Lyia;->f()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2}, Lyia;->c()V

    .line 137
    .line 138
    .line 139
    check-cast v2, Lwlo;

    .line 140
    .line 141
    iget-object v0, v2, Lwlo;->c:Ljava/util/Map;

    .line 142
    .line 143
    invoke-static {p1, v0}, Lwlj;->a(Lhax;Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-virtual {p1}, Lhjn;->b()Lhjo;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method

.method public final bridge synthetic l()Lhba;
    .locals 2

    .line 1
    invoke-super {p0}, Lhho;->l()Lhba;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lwli;

    .line 6
    .line 7
    iget-object v1, v0, Lwli;->a:Lhba;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lhba;->l()Lhba;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iput-object v1, v0, Lwli;->a:Lhba;

    .line 18
    .line 19
    return-object v0
.end method

.method protected final synthetic v()Lhhq;
    .locals 1

    .line 1
    new-instance v0, Lwlh;

    .line 2
    .line 3
    invoke-direct {v0}, Lwlh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
