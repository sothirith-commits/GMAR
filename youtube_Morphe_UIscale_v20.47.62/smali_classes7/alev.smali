.class public final synthetic Lalev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkty;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lalev;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lalev;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lalvy;

    .line 21
    .line 22
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    check-cast p1, Laldc;

    .line 28
    .line 29
    iget-object p1, p1, Laldc;->b:Lamqt;

    .line 30
    .line 31
    invoke-interface {p1}, Lamqt;->G()Lbkrp;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lakox;

    .line 36
    .line 37
    const/16 v2, 0x9

    .line 38
    .line 39
    invoke-direct {v1, p1, v2}, Lakox;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    check-cast p1, Lbilg;

    .line 48
    .line 49
    iget-boolean p1, p1, Lbilg;->d:Z

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    invoke-static {p1}, La;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3
    check-cast p1, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p1}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Lakms;

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lakms;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_4
    check-cast p1, Lalbb;

    .line 84
    .line 85
    iget-object p1, p1, Lalbb;->a:Lalza;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_5
    check-cast p1, Lalza;

    .line 89
    .line 90
    sget-object v0, Lalew;->a:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lbhab;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    sget-object p1, Lbhac;->a:Lbhac;

    .line 101
    .line 102
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 110
    .line 111
    check-cast v2, Lbhac;

    .line 112
    .line 113
    iget v0, v0, Lbhab;->l:I

    .line 114
    .line 115
    iput v0, v2, Lbhac;->c:I

    .line 116
    .line 117
    iget v0, v2, Lbhac;->b:I

    .line 118
    .line 119
    or-int/2addr v0, v1

    .line 120
    iput v0, v2, Lbhac;->b:I

    .line 121
    .line 122
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lbhac;

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_6
    new-instance v0, Lcom/google/android/libraries/blocks/StatusException;

    .line 130
    .line 131
    sget-object v1, Latiu;->n:Latiu;

    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v2, "Unable to map native visibility state: "

    .line 142
    .line 143
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {v0, v1, p1}, Lcom/google/android/libraries/blocks/StatusException;-><init>(Latiu;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0
.end method
