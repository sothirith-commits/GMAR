.class public final synthetic Laegi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lbhpa;


# direct methods
.method public synthetic constructor <init>(Lbhpa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laegi;->a:Lbhpa;

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
    check-cast p1, Ladtb;

    .line 2
    .line 3
    sget v0, Laeht;->q:I

    .line 4
    .line 5
    iget-object v0, p1, Ladtb;->b:Ladtg;

    .line 6
    .line 7
    instance-of v1, v0, Ladtj;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Ladtj;

    .line 14
    .line 15
    iget v4, v3, Ladti;->c:I

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Laecu;->c(Ladtb;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget-object v3, v3, Ladtj;->k:Ladvk;

    .line 26
    .line 27
    instance-of v4, v3, Ladvm;

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    check-cast v3, Ladvm;

    .line 33
    .line 34
    iget-object v3, v3, Ladvm;->b:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    const-string v3, "file"

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_0
    instance-of v3, v0, Ladtm;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-static {p1}, Laecu;->c(Ladtb;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    move-object v3, v0

    .line 68
    check-cast v3, Ladtm;

    .line 69
    .line 70
    iget-object v3, v3, Ladtm;->k:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v3}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    instance-of v3, v0, Ladtl;

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-static {p1}, Laecu;->c(Ladtb;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    check-cast v0, Ladtl;

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    throw p1

    .line 94
    :cond_4
    :goto_1
    instance-of v0, v0, Ladtk;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-static {p1}, Laecu;->c(Ladtb;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    :goto_2
    iget-object v0, p0, Laegi;->a:Lbhpa;

    .line 106
    .line 107
    iget-object p1, p1, Ladtb;->a:Ljava/util/UUID;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    :cond_6
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
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
