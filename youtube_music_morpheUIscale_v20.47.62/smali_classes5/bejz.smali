.class public final synthetic Lbejz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbekb;

.field public final synthetic b:Laoqf;


# direct methods
.method public synthetic constructor <init>(Lbekb;Laoqf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbejz;->a:Lbekb;

    .line 6
    .line 7
    iput-object p2, p0, Lbejz;->b:Laoqf;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbejz;->b:Laoqf;

    .line 3
    .line 4
    iget-object v0, v0, Laoqf;->b:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lbses;

    .line 21
    .line 22
    iget-object v2, v1, Lbses;->e:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "e"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget v2, v1, Lbses;->c:I

    .line 33
    const/4 v3, 0x2

    .line 34
    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    sget-object v0, Laoqf;->a:Lbhhp;

    .line 38
    .line 39
    iget-object v1, v1, Lbses;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbhhp;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 70
    move-result v2

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-static {v1}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 82
    move-result-object v0

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_2
    sget v0, Lbhnq;->d:I

    .line 86
    .line 87
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {v0}, Lbhnq;->isEmpty()Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    iget-object v1, p0, Lbejz;->a:Lbekb;

    .line 96
    .line 97
    iget-object v2, v1, Lbekb;->a:Lcjac;

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    check-cast v2, Luse;

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lbikb;->k(Ljava/util/Collection;)[I

    .line 107
    move-result-object v0

    .line 108
    .line 109
    iget-object v1, v1, Lbekb;->c:Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    new-instance v3, Lszq;

    .line 120
    .line 121
    .line 122
    invoke-direct {v3}, Lszq;-><init>()V

    .line 123
    .line 124
    new-instance v4, Lurz;

    .line 125
    .line 126
    const-string v5, "__internal.youtube_phenotype."

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-direct {v4, v1, v0}, Lurz;-><init>(Ljava/lang/String;[I)V

    .line 134
    .line 135
    iput-object v4, v3, Lszq;->a:Lszj;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lszq;->a()Lszr;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, Lswi;->x(Lszr;)Luxh;

    .line 143
    :cond_3
    return-void
.end method
