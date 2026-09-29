.class final Lchsg;
.super Lchef;
.source "PG"


# instance fields
.field public final f:Lchdx;

.field public g:Lchcm;

.field private h:Lchec;


# direct methods
.method public constructor <init>(Lchdx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lchef;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lchcm;->d:Lchcm;

    .line 5
    .line 6
    iput-object v0, p0, Lchsg;->g:Lchcm;

    .line 7
    .line 8
    iput-object p1, p0, Lchsg;->f:Lchdx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcheb;)Lio/grpc/Status;
    .locals 4

    .line 1
    iget-object v0, p1, Lcheb;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object p1, p1, Lcheb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v1, p1, Lchsc;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Lchsc;

    .line 16
    .line 17
    iget-object v1, p1, Lchsc;->a:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lchsc;->b:Ljava/lang/Long;

    .line 33
    .line 34
    new-instance p1, Ljava/util/Random;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :cond_0
    iget-object p1, p0, Lchsg;->h:Lchec;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lchsg;->f:Lchdx;

    .line 48
    .line 49
    new-instance v1, Lchds;

    .line 50
    .line 51
    invoke-direct {v1}, Lchds;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lchds;->c(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lchds;->a()Lchdu;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lchdx;->b(Lchdu;)Lchec;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lchsb;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, Lchsb;-><init>(Lchsg;Lchec;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lchec;->c(Lchee;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lchsg;->h:Lchec;

    .line 74
    .line 75
    sget-object v0, Lchcm;->a:Lchcm;

    .line 76
    .line 77
    new-instance v1, Lchsd;

    .line 78
    .line 79
    invoke-static {p1}, Lchdz;->c(Lchec;)Lchdz;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v1, v2}, Lchsd;-><init>(Lchdz;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, Lchsg;->e(Lchcm;Lched;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lchec;->a()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p1, v0}, Lchec;->d(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_2
    iget-object p1, p1, Lcheb;->b:Lchbr;

    .line 100
    .line 101
    sget-object v1, Lio/grpc/Status;->o:Lio/grpc/Status;

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v3, "NameResolver returned no usable address. addrs="

    .line 114
    .line 115
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ", attrs="

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v1, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, p1}, Lchsg;->b(Lio/grpc/Status;)V

    .line 138
    .line 139
    .line 140
    return-object p1
.end method

.method public final b(Lio/grpc/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lchsg;->h:Lchec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lchec;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lchsg;->h:Lchec;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lchcm;->c:Lchcm;

    .line 12
    .line 13
    new-instance v1, Lchsd;

    .line 14
    .line 15
    invoke-static {p1}, Lchdz;->b(Lio/grpc/Status;)Lchdz;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, p1}, Lchsd;-><init>(Lchdz;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lchsg;->e(Lchcm;Lched;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lchsg;->h:Lchec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lchec;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lchsg;->h:Lchec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lchec;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(Lchcm;Lched;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lchsg;->g:Lchcm;

    .line 2
    .line 3
    iget-object v0, p0, Lchsg;->f:Lchdx;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lchdx;->f(Lchcm;Lched;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
