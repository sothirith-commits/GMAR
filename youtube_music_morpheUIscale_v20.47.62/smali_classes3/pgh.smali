.class public final Lpgh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Lapx;

.field private final c:Lapx;

.field private final d:Lapx;

.field private final e:Lapx;

.field private final f:Lapx;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    const-string v0, ""

    invoke-direct {p0, v0, v0}, Lpgh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapx;

    .line 5
    .line 6
    invoke-direct {v0}, Lapx;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpgh;->b:Lapx;

    .line 10
    .line 11
    new-instance v0, Lapx;

    .line 12
    .line 13
    invoke-direct {v0}, Lapx;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpgh;->c:Lapx;

    .line 17
    .line 18
    new-instance v0, Lapx;

    .line 19
    .line 20
    invoke-direct {v0}, Lapx;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lpgh;->d:Lapx;

    .line 24
    .line 25
    new-instance v0, Lapx;

    .line 26
    .line 27
    invoke-direct {v0}, Lapx;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lpgh;->e:Lapx;

    .line 31
    .line 32
    new-instance v0, Lapx;

    .line 33
    .line 34
    invoke-direct {v0}, Lapx;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lpgh;->f:Lapx;

    .line 38
    .line 39
    iput-object p1, p0, Lpgh;->a:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p2, p0, Lpgh;->g:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Lcggf;)Lpgh;
    .locals 5

    .line 1
    new-instance v0, Lpgh;

    .line 2
    .line 3
    iget-object v1, p0, Lcggf;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcggf;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lpgh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcggf;->d:Lbkok;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcggd;

    .line 27
    .line 28
    iget-object v2, v1, Lcggd;->d:Lbknv;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, Lpgh;->b:Lapx;

    .line 37
    .line 38
    iget-object v3, v1, Lcggd;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v1, Lcggd;->d:Lbknv;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v1}, Lapx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v2, v1, Lcggd;->e:Lbkoe;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    iget-object v2, v0, Lpgh;->c:Lapx;

    .line 55
    .line 56
    iget-object v3, v1, Lcggd;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v1, Lcggd;->e:Lbkoe;

    .line 59
    .line 60
    invoke-virtual {v2, v3, v1}, Lapx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v2, v1, Lcggd;->f:Lbkok;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    iget-object v2, v0, Lpgh;->d:Lapx;

    .line 73
    .line 74
    iget-object v3, v1, Lcggd;->c:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, v1, Lcggd;->f:Lbkok;

    .line 77
    .line 78
    invoke-virtual {v2, v3, v1}, Lapx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v2, v1, Lcggd;->g:Lbkok;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v3, v1, Lcggd;->g:Lbkok;

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lcggf;

    .line 112
    .line 113
    invoke-static {v4}, Lpgh;->a(Lcggf;)Lpgh;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    iget-object v3, v0, Lpgh;->e:Lapx;

    .line 122
    .line 123
    iget-object v1, v1, Lcggd;->c:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v3, v1, v2}, Lapx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    iget v2, v1, Lcggd;->b:I

    .line 130
    .line 131
    and-int/lit8 v2, v2, 0x2

    .line 132
    .line 133
    if-eqz v2, :cond_0

    .line 134
    .line 135
    iget-object v2, v0, Lpgh;->f:Lapx;

    .line 136
    .line 137
    iget-object v3, v1, Lcggd;->c:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v1, v1, Lcggd;->h:Lbkmk;

    .line 140
    .line 141
    invoke-virtual {v1}, Lbkmk;->H()[B

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v2, v3, v1}, Lapx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_6
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lpgh;->f:Lapx;

    .line 2
    .line 3
    iget-object v1, p0, Lpgh;->e:Lapx;

    .line 4
    .line 5
    iget-object v2, p0, Lpgh;->d:Lapx;

    .line 6
    .line 7
    iget-object v3, p0, Lpgh;->c:Lapx;

    .line 8
    .line 9
    iget-object v4, p0, Lpgh;->b:Lapx;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v6, "url:"

    .line 34
    .line 35
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v6, p0, Lpgh;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v6, " type:"

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v6, p0, Lpgh;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v6, " boolProps:"

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v4, " intProps:"

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, " stringProps:"

    .line 70
    .line 71
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, " thingProps:"

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, " byteArrayProps:"

    .line 86
    .line 87
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
