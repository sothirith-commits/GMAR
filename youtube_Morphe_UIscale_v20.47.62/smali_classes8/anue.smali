.class public final Lanue;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Layar;->a:Layar;

    iput-object v0, p0, Lanue;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lanue;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lanue;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lanue;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lanue;->d:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lanue;->b(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_9

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lazwa;

    .line 22
    .line 23
    iget v3, v2, Lazwa;->b:I

    .line 24
    .line 25
    const v4, 0x7a95751

    .line 26
    .line 27
    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    iget-object v2, v2, Lazwa;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lazvz;

    .line 33
    .line 34
    iget v3, v2, Lazvz;->b:I

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-object v2, v2, Lazvz;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lbesh;

    .line 42
    .line 43
    new-instance v3, Lanue;

    .line 44
    .line 45
    invoke-direct {v3}, Lanue;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, v3, Lanue;->a:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v4, Layar;->a:Layar;

    .line 51
    .line 52
    iput-object v4, v3, Lanue;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v2}, Lanui;->c(Lbesh;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v3, Lanue;->c:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    if-ne v3, v1, :cond_0

    .line 65
    .line 66
    iget-object v3, v2, Lazvz;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Layas;

    .line 69
    .line 70
    iget v5, v3, Layas;->c:I

    .line 71
    .line 72
    invoke-static {v5}, Layar;->a(I)Layar;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    sget-object v5, Layar;->a:Layar;

    .line 79
    .line 80
    :cond_2
    sget-object v6, Layar;->a:Layar;

    .line 81
    .line 82
    if-eq v5, v6, :cond_0

    .line 83
    .line 84
    iget v3, v3, Layas;->c:I

    .line 85
    .line 86
    invoke-static {v3}, Layar;->a(I)Layar;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v6, v3

    .line 94
    :goto_1
    const/4 v3, 0x0

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/lang/Integer;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-object v5, v3

    .line 111
    :goto_2
    iget-object v2, v2, Lazvz;->d:Laucn;

    .line 112
    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    sget-object v2, Laucn;->a:Laucn;

    .line 116
    .line 117
    :cond_5
    new-instance v7, Lanue;

    .line 118
    .line 119
    invoke-direct {v7}, Lanue;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v3, v7, Lanue;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v6, v7, Lanue;->b:Ljava/lang/Object;

    .line 125
    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    iget v3, v2, Laucn;->b:I

    .line 129
    .line 130
    and-int/2addr v3, v1

    .line 131
    if-eqz v3, :cond_8

    .line 132
    .line 133
    iget-object v3, v2, Laucn;->c:Laucm;

    .line 134
    .line 135
    if-nez v3, :cond_6

    .line 136
    .line 137
    sget-object v3, Laucm;->a:Laucm;

    .line 138
    .line 139
    :cond_6
    iget v3, v3, Laucm;->b:I

    .line 140
    .line 141
    and-int/2addr v3, v4

    .line 142
    if-eqz v3, :cond_8

    .line 143
    .line 144
    iget-object v2, v2, Laucn;->c:Laucm;

    .line 145
    .line 146
    if-nez v2, :cond_7

    .line 147
    .line 148
    sget-object v2, Laucm;->a:Laucm;

    .line 149
    .line 150
    :cond_7
    iget-object v2, v2, Laucm;->c:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v2, v7, Lanue;->c:Ljava/lang/Object;

    .line 153
    .line 154
    :cond_8
    iput-object v5, v7, Lanue;->d:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_9
    return-object v0
.end method
