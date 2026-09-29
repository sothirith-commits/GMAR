.class public final synthetic Ljsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Ljtb;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lbnna;


# direct methods
.method public synthetic constructor <init>(Ljtb;Ljava/util/Map;Lbnna;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljsz;->a:Ljtb;

    .line 5
    .line 6
    iput-object p2, p0, Ljsz;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Ljsz;->c:Lbnna;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljsz;->b:Ljava/util/Map;

    .line 2
    .line 3
    check-cast p1, Lbqwi;

    .line 4
    .line 5
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lajly;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lavic;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lavic;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Lavic;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Ljsz;->c:Lbnna;

    .line 22
    .line 23
    iget-object v2, p0, Ljsz;->a:Ljtb;

    .line 24
    .line 25
    invoke-static {v1}, Lknb;->b(Lbnna;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_5

    .line 30
    .line 31
    invoke-static {v1}, Lknb;->a(Lbnna;)Lbpof;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, v3, Lbpof;->c:Lbkok;

    .line 36
    .line 37
    invoke-interface {v4}, Lbkok;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-lez v4, :cond_1

    .line 42
    .line 43
    iget-object v4, v2, Ljtb;->c:Lcjac;

    .line 44
    .line 45
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lanqq;

    .line 50
    .line 51
    iget-object v5, v3, Lbpof;->c:Lbkok;

    .line 52
    .line 53
    invoke-interface {v4, v5, v0}, Lanqq;->e(Ljava/util/List;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v3, v3, Lbpof;->d:Lbpoh;

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    sget-object v3, Lbpoh;->a:Lbpoh;

    .line 61
    .line 62
    :cond_2
    iget-boolean v3, v3, Lbpoh;->b:Z

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v1, v2, Ljtb;->a:Laijd;

    .line 69
    .line 70
    new-instance v3, Lanna;

    .line 71
    .line 72
    invoke-direct {v3, v0}, Lanna;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Laijd;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object v3, Lavci;->b:Lavci;

    .line 80
    .line 81
    sget-object v4, Lavch;->n:Lavch;

    .line 82
    .line 83
    iget-object v1, v1, Lbnna;->c:Lbkmk;

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v5, "No tag supplied: "

    .line 94
    .line 95
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v3, v4, v1}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_0
    iget-object v1, p1, Lbqwi;->d:Lbkok;

    .line 103
    .line 104
    invoke-interface {v1}, Lbkok;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-lez v1, :cond_6

    .line 109
    .line 110
    iget-object v1, v2, Ljtb;->c:Lcjac;

    .line 111
    .line 112
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lanqq;

    .line 117
    .line 118
    iget-object p1, p1, Lbqwi;->d:Lbkok;

    .line 119
    .line 120
    invoke-interface {v1, p1, v0}, Lanqq;->e(Ljava/util/List;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    invoke-static {v1}, Lkne;->a(Lbnna;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    iget-object p1, v2, Ljtb;->a:Laijd;

    .line 131
    .line 132
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Ljql;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Ljql;-><init>(Lj$/util/Optional;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1}, Laijd;->c(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    return-void
.end method
