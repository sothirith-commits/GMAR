.class public final synthetic Latlw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
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
    .locals 2

    .line 1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$AuthorizedFormat;

    .line 2
    .line 3
    sget v0, Latlx;->a:I

    .line 4
    .line 5
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$AuthorizedFormat;->c:I

    .line 6
    .line 7
    invoke-static {v0}, Lbpiv;->a(I)Lbpiv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbpiv;->a:Lbpiv;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lbpiv;->b:Lbpiv;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lbpiv;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v0, "AUDIO"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v1, Lbpiv;->c:Lbpiv;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lbpiv;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const-string v0, "SD"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v1, Lbpiv;->d:Lbpiv;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lbpiv;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const-string v0, "HD"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object v1, Lbpiv;->e:Lbpiv;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lbpiv;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const-string v0, "UHD1"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    sget-object v1, Lbpiv;->f:Lbpiv;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lbpiv;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    const-string v0, "UHD2"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    const-string v0, "UNSPECIFIED"

    .line 71
    .line 72
    :goto_0
    iget-boolean p1, p1, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$AuthorizedFormat;->e:Z

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    const-string p1, "_HDR"

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_6
    return-object v0
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
