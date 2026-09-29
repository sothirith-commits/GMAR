.class public final synthetic Lalem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lbhnl;

.field public final synthetic b:Lcfxy;


# direct methods
.method public synthetic constructor <init>(Lbhnl;Lcfxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalem;->a:Lbhnl;

    .line 5
    .line 6
    iput-object p2, p0, Lalem;->b:Lcfxy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lales;

    .line 2
    .line 3
    invoke-virtual {p1}, Lales;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Lales;->c()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lalen;

    .line 12
    .line 13
    invoke-direct {v3}, Lalen;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lalem;->b:Lcfxy;

    .line 21
    .line 22
    iget v4, v3, Lcfxy;->c:I

    .line 23
    .line 24
    const/16 v5, 0x6c

    .line 25
    .line 26
    if-ne v4, v5, :cond_0

    .line 27
    .line 28
    iget-object v4, v3, Lcfxy;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lcfye;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v4, Lcfye;->a:Lcfye;

    .line 34
    .line 35
    :goto_0
    iget v6, v4, Lcfye;->c:I

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-ne v6, v7, :cond_1

    .line 39
    .line 40
    iget-object v4, v4, Lcfye;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lcfyy;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object v4, Lcfyy;->a:Lcfyy;

    .line 46
    .line 47
    :goto_1
    iget-object v4, v4, Lcfyy;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v4, v3, Lcfxy;->h:Lbkmx;

    .line 60
    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    sget-object v4, Lbkmx;->a:Lbkmx;

    .line 64
    .line 65
    :cond_2
    invoke-static {v4}, Lbksa;->c(Lbkmx;)Lj$/time/Duration;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v6, v3, Lcfxy;->i:Lbkmx;

    .line 70
    .line 71
    if-nez v6, :cond_3

    .line 72
    .line 73
    sget-object v6, Lbkmx;->a:Lbkmx;

    .line 74
    .line 75
    :cond_3
    invoke-static {v6}, Lbksa;->c(Lbkmx;)Lj$/time/Duration;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {p1}, Lales;->c()Lj$/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    new-instance v8, Laleo;

    .line 84
    .line 85
    invoke-direct {v8}, Laleo;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v8}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget v8, v3, Lcfxy;->c:I

    .line 93
    .line 94
    if-ne v8, v5, :cond_4

    .line 95
    .line 96
    iget-object v3, v3, Lcfxy;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Lcfye;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    sget-object v3, Lcfye;->a:Lcfye;

    .line 102
    .line 103
    :goto_2
    iget-object v3, v3, Lcfye;->e:Lbkmx;

    .line 104
    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    sget-object v3, Lbkmx;->a:Lbkmx;

    .line 108
    .line 109
    :cond_5
    iget-object v8, p0, Lalem;->a:Lbhnl;

    .line 110
    .line 111
    invoke-virtual {v7, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lbkmx;

    .line 116
    .line 117
    invoke-static {v3}, Lbksa;->c(Lbkmx;)Lj$/time/Duration;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {p1}, Lales;->a()F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    const/4 v7, 0x0

    .line 126
    move-object v3, v4

    .line 127
    move-object v4, v6

    .line 128
    move v6, p1

    .line 129
    invoke-static/range {v0 .. v7}, Lalgk;->d(JLandroid/net/Uri;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;FZ)Lalgk;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v8, p1}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
