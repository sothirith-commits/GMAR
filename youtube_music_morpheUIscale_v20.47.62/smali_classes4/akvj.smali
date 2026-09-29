.class public final Lakvj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lalat;

.field public final b:Z

.field public final c:Laljz;

.field public final d:Lbhto;


# direct methods
.method public constructor <init>(Lalat;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laljz;

    .line 5
    .line 6
    invoke-direct {v0}, Laljz;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lakvj;->c:Laljz;

    .line 10
    .line 11
    new-instance v0, Lbhmx;

    .line 12
    .line 13
    invoke-direct {v0}, Lbhmx;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lakvj;->d:Lbhto;

    .line 17
    .line 18
    iput-object p1, p0, Lakvj;->a:Lalat;

    .line 19
    .line 20
    iput-boolean p2, p0, Lakvj;->b:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Lalat;->d()Lcfzl;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lcfvu;->b:Lbknr;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lalab;->d(Lcfzm;Lbkna;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcfvu;

    .line 33
    .line 34
    iget-object p2, p2, Lcfvu;->c:Lbkok;

    .line 35
    .line 36
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v0, Lakve;

    .line 41
    .line 42
    invoke-direct {v0}, Lakve;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v0, Lakvf;

    .line 50
    .line 51
    invoke-direct {v0}, Lakvf;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v0, Lakvg;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lakvg;-><init>(Lakvj;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 64
    .line 65
    .line 66
    sget-object p2, Lcfxb;->b:Lbknr;

    .line 67
    .line 68
    invoke-static {p1, p2}, Lalab;->d(Lcfzm;Lbkna;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lcfxb;

    .line 73
    .line 74
    iget-object p2, p2, Lcfxb;->c:Lbkok;

    .line 75
    .line 76
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance v0, Lakut;

    .line 81
    .line 82
    invoke-direct {v0}, Lakut;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance v0, Lakuu;

    .line 90
    .line 91
    invoke-direct {v0}, Lakuu;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance v0, Lakuv;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lakuv;-><init>(Lakvj;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 104
    .line 105
    .line 106
    sget-object p2, Lcfwv;->b:Lbknr;

    .line 107
    .line 108
    invoke-static {p1, p2}, Lalab;->d(Lcfzm;Lbkna;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcfwv;

    .line 113
    .line 114
    iget-object p1, p1, Lcfwv;->c:Lbkok;

    .line 115
    .line 116
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p2, Lakuw;

    .line 121
    .line 122
    invoke-direct {p2}, Lakuw;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance p2, Lakux;

    .line 130
    .line 131
    invoke-direct {p2}, Lakux;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance p2, Lakuy;

    .line 139
    .line 140
    invoke-direct {p2, p0}, Lakuy;-><init>(Lakvj;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
