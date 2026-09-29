.class public final Lacxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacxg;


# instance fields
.field public final a:Ljava/io/File;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacxf;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-boolean p2, p0, Lacxf;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbjcw;)Z
    .locals 4

    .line 1
    sget v0, Larnr;->d:I

    .line 2
    .line 3
    new-instance v0, Larnm;

    .line 4
    .line 5
    invoke-direct {v0}, Larnm;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Lbjcw;->c:I

    .line 9
    .line 10
    const/16 v2, 0x65

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lbjcw;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lbjcs;

    .line 17
    .line 18
    iget-object v1, v1, Lbjcs;->g:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Larnm;->h(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v2, 0x67

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    iget-object v1, p1, Lbjcw;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lbjcp;

    .line 31
    .line 32
    iget-object v1, v1, Lbjcp;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Larnm;->h(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/16 v2, 0x66

    .line 39
    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    iget-object v1, p1, Lbjcw;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lbjcr;

    .line 45
    .line 46
    iget-object v1, v1, Lbjcr;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Larnm;->h(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/16 v2, 0x69

    .line 53
    .line 54
    if-ne v1, v2, :cond_3

    .line 55
    .line 56
    iget-object v1, p1, Lbjcw;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lbjcq;

    .line 59
    .line 60
    iget-object v1, v1, Lbjcq;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Larnm;->h(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/16 v2, 0x6a

    .line 67
    .line 68
    if-ne v1, v2, :cond_4

    .line 69
    .line 70
    iget-object v1, p1, Lbjcw;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lbjct;

    .line 73
    .line 74
    iget-object v1, v1, Lbjct;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Larnm;->h(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_0
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lacxe;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {v1, p0, v2}, Lacxe;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Larle;->a:Lj$/util/stream/Collector;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Larnr;

    .line 104
    .line 105
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lacvf;

    .line 110
    .line 111
    const/16 v3, 0x12

    .line 112
    .line 113
    invoke-direct {v1, v3}, Lacvf;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    return v2

    .line 123
    :cond_5
    iget-boolean v0, p0, Lacxf;->b:Z

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    iget-object v0, p1, Lbjcw;->h:Latrd;

    .line 128
    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    sget-object v0, Latrd;->a:Latrd;

    .line 132
    .line 133
    :cond_6
    invoke-static {v0}, Latvl;->h(Latrd;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    iget-object p1, p1, Lbjcw;->i:Latrd;

    .line 140
    .line 141
    if-nez p1, :cond_7

    .line 142
    .line 143
    sget-object p1, Latrd;->a:Latrd;

    .line 144
    .line 145
    :cond_7
    invoke-static {p1}, Latvl;->i(Latrd;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Latvl;->h(Latrd;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    sget-object v0, Latvl;->c:Latrd;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_8

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_8
    return v2

    .line 164
    :cond_9
    :goto_1
    const/4 p1, 0x1

    .line 165
    return p1
.end method
