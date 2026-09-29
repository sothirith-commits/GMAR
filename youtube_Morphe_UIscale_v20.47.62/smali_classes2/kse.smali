.class public final Lkse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamtv;


# instance fields
.field private final a:Lblyd;

.field private final b:Lbjyp;

.field private final c:Lafgi;


# direct methods
.method public constructor <init>(Lblyd;Lafgi;Lbjyp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkse;->a:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Lkse;->c:Lafgi;

    .line 7
    .line 8
    iput-object p3, p0, Lkse;->b:Lbjyp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 5

    .line 1
    iget-object v0, p0, Lkse;->c:Lafgi;

    .line 2
    .line 3
    iget-object v1, p0, Lkse;->b:Lbjyp;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laiom;->bt(Lafgi;Lbjyp;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lkse;->a:Lblyd;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    const/16 v3, 0xb

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Liyk;

    .line 22
    .line 23
    invoke-interface {v0}, Liyk;->i()Lixx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lksa;

    .line 32
    .line 33
    const/4 v4, 0x7

    .line 34
    invoke-direct {v1, v4}, Lksa;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lksa;

    .line 42
    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    invoke-direct {v1, v4}, Lksa;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lkma;

    .line 53
    .line 54
    const/16 v4, 0x11

    .line 55
    .line 56
    invoke-direct {v1, v4}, Lkma;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lksa;

    .line 64
    .line 65
    const/16 v4, 0x9

    .line 66
    .line 67
    invoke-direct {v1, v4}, Lksa;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lksa;

    .line 75
    .line 76
    invoke-direct {v1, v2}, Lksa;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lkma;

    .line 84
    .line 85
    const/16 v2, 0x12

    .line 86
    .line 87
    invoke-direct {v1, v2}, Lkma;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lksa;

    .line 95
    .line 96
    invoke-direct {v1, v3}, Lksa;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_0
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Liyk;

    .line 109
    .line 110
    invoke-interface {v0}, Liyk;->i()Lixx;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Ljbf;

    .line 119
    .line 120
    invoke-direct {v1, v3}, Ljbf;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Ljbf;

    .line 128
    .line 129
    const/16 v3, 0xc

    .line 130
    .line 131
    invoke-direct {v1, v3}, Ljbf;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Ljbg;

    .line 139
    .line 140
    const/4 v3, 0x5

    .line 141
    invoke-direct {v1, v3}, Ljbg;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Ljbf;

    .line 149
    .line 150
    invoke-direct {v1, v2}, Ljbf;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method
