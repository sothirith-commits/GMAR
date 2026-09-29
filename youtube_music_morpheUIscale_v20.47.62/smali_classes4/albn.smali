.class public final synthetic Lalbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Lj$/time/Duration;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalbn;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lalbn;->b:Lj$/time/Duration;

    .line 7
    .line 8
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
    .locals 8

    .line 1
    check-cast p1, Lcfxy;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfxx;

    .line 8
    .line 9
    iget v1, p1, Lcfxy;->c:I

    .line 10
    .line 11
    const/16 v2, 0x6c

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Lcfxy;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcfye;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lcfye;->a:Lcfye;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcfyd;

    .line 27
    .line 28
    iget v3, p1, Lcfxy;->c:I

    .line 29
    .line 30
    if-ne v3, v2, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Lcfxy;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcfye;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object p1, Lcfye;->a:Lcfye;

    .line 38
    .line 39
    :goto_1
    iget v3, p1, Lcfye;->c:I

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-ne v3, v4, :cond_2

    .line 43
    .line 44
    iget-object p1, p1, Lcfye;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcfyy;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    sget-object p1, Lcfyy;->a:Lcfyy;

    .line 50
    .line 51
    :goto_2
    iget-object v3, p0, Lalbn;->b:Lj$/time/Duration;

    .line 52
    .line 53
    iget-object v5, p0, Lalbn;->a:Landroid/net/Uri;

    .line 54
    .line 55
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcfyx;

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v6, p1, Lcfyx;->instance:Lbknt;

    .line 69
    .line 70
    check-cast v6, Lcfyy;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget v7, v6, Lcfyy;->b:I

    .line 76
    .line 77
    or-int/2addr v7, v4

    .line 78
    iput v7, v6, Lcfyy;->b:I

    .line 79
    .line 80
    iput-object v5, v6, Lcfyy;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v5, v1, Lcfyd;->instance:Lbknt;

    .line 86
    .line 87
    check-cast v5, Lcfye;

    .line 88
    .line 89
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcfyy;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object p1, v5, Lcfye;->d:Ljava/lang/Object;

    .line 99
    .line 100
    iput v4, v5, Lcfye;->c:I

    .line 101
    .line 102
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object p1, v0, Lcfxx;->instance:Lbknt;

    .line 106
    .line 107
    check-cast p1, Lcfxy;

    .line 108
    .line 109
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcfye;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object v1, p1, Lcfxy;->d:Ljava/lang/Object;

    .line 119
    .line 120
    iput v2, p1, Lcfxy;->c:I

    .line 121
    .line 122
    invoke-static {v3}, Lbksa;->a(Lj$/time/Duration;)Lbkmx;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lcfxx;->instance:Lbknt;

    .line 130
    .line 131
    check-cast v1, Lcfxy;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object p1, v1, Lcfxy;->i:Lbkmx;

    .line 137
    .line 138
    iget p1, v1, Lcfxy;->b:I

    .line 139
    .line 140
    or-int/lit8 p1, p1, 0x10

    .line 141
    .line 142
    iput p1, v1, Lcfxy;->b:I

    .line 143
    .line 144
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lcfxy;

    .line 149
    .line 150
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
