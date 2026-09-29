.class final Lpho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lj$/util/Optional;

.field final synthetic e:Lphp;


# direct methods
.method public constructor <init>(Lphp;ZZZLj$/util/Optional;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lpho;->a:Z

    .line 2
    .line 3
    iput-boolean p3, p0, Lpho;->b:Z

    .line 4
    .line 5
    iput-boolean p4, p0, Lpho;->c:Z

    .line 6
    .line 7
    iput-object p5, p0, Lpho;->d:Lj$/util/Optional;

    .line 8
    .line 9
    iput-object p1, p0, Lpho;->e:Lphp;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Laymj;

    .line 2
    .line 3
    sget-object v0, Lbdto;->a:Lbdto;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 13
    .line 14
    check-cast v1, Lbdto;

    .line 15
    .line 16
    iget v2, v1, Lbdto;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    iput v2, v1, Lbdto;->b:I

    .line 21
    .line 22
    iget-boolean v2, p0, Lpho;->a:Z

    .line 23
    .line 24
    iput-boolean v2, v1, Lbdto;->d:Z

    .line 25
    .line 26
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 30
    .line 31
    check-cast v1, Lbdto;

    .line 32
    .line 33
    iget v2, v1, Lbdto;->b:I

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x4

    .line 36
    .line 37
    iput v2, v1, Lbdto;->b:I

    .line 38
    .line 39
    iget-boolean v2, p0, Lpho;->b:Z

    .line 40
    .line 41
    iput-boolean v2, v1, Lbdto;->e:Z

    .line 42
    .line 43
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 47
    .line 48
    check-cast v1, Lbdto;

    .line 49
    .line 50
    iget v2, v1, Lbdto;->b:I

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x8

    .line 53
    .line 54
    iput v2, v1, Lbdto;->b:I

    .line 55
    .line 56
    iget-boolean v2, p0, Lpho;->c:Z

    .line 57
    .line 58
    iput-boolean v2, v1, Lbdto;->f:Z

    .line 59
    .line 60
    new-instance v1, Lpbi;

    .line 61
    .line 62
    const/16 v2, 0xb

    .line 63
    .line 64
    invoke-direct {v1, v0, v2}, Lpbi;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lpho;->d:Lj$/util/Optional;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lbdtv;->a:Lbdtv;

    .line 73
    .line 74
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lbdto;

    .line 83
    .line 84
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 88
    .line 89
    check-cast v2, Lbdtv;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v0, v2, Lbdtv;->d:Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    iput v0, v2, Lbdtv;->c:I

    .line 98
    .line 99
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 103
    .line 104
    check-cast v0, Lbdtv;

    .line 105
    .line 106
    iget-object v2, p0, Lpho;->e:Lphp;

    .line 107
    .line 108
    iget-object v2, v2, Lphp;->e:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget v3, v0, Lbdtv;->b:I

    .line 114
    .line 115
    or-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    iput v3, v0, Lbdtv;->b:I

    .line 118
    .line 119
    iput-object v2, v0, Lbdtv;->e:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p1, Laymj;->instance:Latrw;

    .line 125
    .line 126
    check-cast v0, Layml;

    .line 127
    .line 128
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lbdtv;

    .line 133
    .line 134
    sget-object v2, Layml;->a:Layml;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object v1, v0, Layml;->d:Ljava/lang/Object;

    .line 140
    .line 141
    const/16 v1, 0x1bb

    .line 142
    .line 143
    iput v1, v0, Layml;->c:I

    .line 144
    .line 145
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
