.class public final synthetic Laafv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lzjl;


# direct methods
.method public synthetic constructor <init>(Lzjl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laafv;->a:Lzjl;

    .line 5
    .line 6
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

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Laafv;->a:Lzjl;

    .line 2
    .line 3
    check-cast p1, Lzhy;

    .line 4
    .line 5
    iget-object v0, v0, Lzjl;->o:Lbkok;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lzje;

    .line 22
    .line 23
    iget-object v2, v1, Lzje;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lzhy;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    sget-object v0, Lzil;->b:Lbknr;

    .line 34
    .line 35
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v2}, Lbknp;->b(Lbknr;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p1, Lbknp;->j:Lbknf;

    .line 43
    .line 44
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lbknf;->o(Lbknq;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 60
    .line 61
    iget-object v2, v0, Lbknr;->d:Lbknq;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    check-cast p1, Lzil;

    .line 77
    .line 78
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lzjb;

    .line 83
    .line 84
    iget-wide v1, p1, Lzil;->d:J

    .line 85
    .line 86
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v3, v0, Lzjb;->instance:Lbknt;

    .line 90
    .line 91
    check-cast v3, Lzje;

    .line 92
    .line 93
    iget v4, v3, Lzje;->b:I

    .line 94
    .line 95
    or-int/lit8 v4, v4, 0x4

    .line 96
    .line 97
    iput v4, v3, Lzje;->b:I

    .line 98
    .line 99
    iput-wide v1, v3, Lzje;->e:J

    .line 100
    .line 101
    iget-wide v1, p1, Lzil;->e:J

    .line 102
    .line 103
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object p1, v0, Lzjb;->instance:Lbknt;

    .line 107
    .line 108
    check-cast p1, Lzje;

    .line 109
    .line 110
    iget v3, p1, Lzje;->b:I

    .line 111
    .line 112
    or-int/lit16 v3, v3, 0x80

    .line 113
    .line 114
    iput v3, p1, Lzje;->b:I

    .line 115
    .line 116
    iput-wide v1, p1, Lzje;->j:J

    .line 117
    .line 118
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lzje;

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_2
    return-object v1

    .line 126
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    iget-object p1, p1, Lzhy;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v1, "DataFileGroupInternal does not contain DataFile with fileId: "

    .line 135
    .line 136
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0
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
