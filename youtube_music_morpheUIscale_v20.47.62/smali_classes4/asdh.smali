.class public final synthetic Lasdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lasdn;

.field public final synthetic b:Larsr;


# direct methods
.method public synthetic constructor <init>(Lasdn;Larsr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasdh;->a:Lasdn;

    .line 5
    .line 6
    iput-object p2, p0, Lasdh;->b:Larsr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lasdh;->a:Lasdn;

    .line 2
    .line 3
    iget-object v1, v0, Lasdn;->f:Larvk;

    .line 4
    .line 5
    iget-object v2, p0, Lasdh;->b:Larsr;

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Larvk;->b(Larsr;I)Larry;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v2, Larrm;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Larrm;-><init>(Larry;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    move-object v4, v1

    .line 38
    check-cast v4, Larrn;

    .line 39
    .line 40
    iget-object v4, v4, Larrn;->d:Larsw;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Larsf;

    .line 47
    .line 48
    invoke-virtual {v5}, Larsf;->c()Larsw;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6, v4}, Larsz;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v5, 0x0

    .line 60
    :goto_0
    const/4 v3, 0x0

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-virtual {v5}, Larsf;->j()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    check-cast v1, Larrn;

    .line 69
    .line 70
    iget-object v1, v1, Larrn;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v5, 0x1

    .line 77
    if-nez v4, :cond_5

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    move v4, v0

    .line 81
    move-object v0, v1

    .line 82
    :goto_1
    invoke-static {p1, v0}, Larvd;->a(Ljava/util/List;Ljava/lang/String;)Larsf;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v6, " "

    .line 97
    .line 98
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    add-int/2addr v4, v5

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move-object p1, v0

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move v1, v5

    .line 113
    :goto_2
    iget-object v4, v0, Lasdn;->i:Landroid/content/res/Resources;

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    new-array v7, v5, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v6, v7, v3

    .line 122
    .line 123
    const v6, 0x7f140866

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {p1, v4}, Larvd;->a(Ljava/util/List;Ljava/lang/String;)Larsf;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-nez v6, :cond_6

    .line 135
    .line 136
    move-object p1, v4

    .line 137
    :goto_3
    invoke-virtual {v2, p1}, Larrx;->c(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Larrx;->a()Larry;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v0, Larsf;

    .line 145
    .line 146
    invoke-direct {v0, p1, v3}, Larsf;-><init>(Larry;Z)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_2
.end method
