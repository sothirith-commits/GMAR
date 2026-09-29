.class public final Latz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Latw;

.field public static final b:[Latx;

.field public static final c:Ljava/util/Map;

.field private static final h:Ljava/util/Map;


# instance fields
.field public final d:Laty;

.field public final e:Latx;

.field public final f:Latw;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Latw;->a:Latw;

    .line 2
    .line 3
    sput-object v0, Latz;->a:Latw;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    new-array v0, v0, [Latx;

    .line 7
    .line 8
    sget-object v1, Latx;->c:Latx;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    sget-object v1, Latx;->e:Latx;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v1, v0, v3

    .line 17
    .line 18
    sget-object v1, Latx;->f:Latx;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    aput-object v1, v0, v4

    .line 22
    .line 23
    sget-object v1, Latx;->h:Latx;

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    aput-object v1, v0, v5

    .line 27
    .line 28
    sget-object v1, Latx;->i:Latx;

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    aput-object v1, v0, v6

    .line 32
    .line 33
    sget-object v1, Latx;->b:Latx;

    .line 34
    .line 35
    const/4 v7, 0x5

    .line 36
    aput-object v1, v0, v7

    .line 37
    .line 38
    sput-object v0, Latz;->b:[Latx;

    .line 39
    .line 40
    new-array v0, v7, [Lblyl;

    .line 41
    .line 42
    sget-object v1, Laty;->b:Laty;

    .line 43
    .line 44
    const/16 v7, 0x23

    .line 45
    .line 46
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    new-instance v8, Lblyl;

    .line 51
    .line 52
    invoke-direct {v8, v1, v7}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    aput-object v8, v0, v2

    .line 56
    .line 57
    sget-object v1, Laty;->c:Laty;

    .line 58
    .line 59
    const/16 v2, 0x100

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v7, Lblyl;

    .line 66
    .line 67
    invoke-direct {v7, v1, v2}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    aput-object v7, v0, v3

    .line 71
    .line 72
    sget-object v1, Laty;->d:Laty;

    .line 73
    .line 74
    const/16 v2, 0x1005

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Lblyl;

    .line 81
    .line 82
    invoke-direct {v3, v1, v2}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    aput-object v3, v0, v4

    .line 86
    .line 87
    sget-object v1, Laty;->e:Laty;

    .line 88
    .line 89
    const/16 v2, 0x20

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v3, Lblyl;

    .line 96
    .line 97
    invoke-direct {v3, v1, v2}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    aput-object v3, v0, v5

    .line 101
    .line 102
    sget-object v1, Laty;->a:Laty;

    .line 103
    .line 104
    const/16 v2, 0x22

    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Lblyl;

    .line 111
    .line 112
    invoke-direct {v3, v1, v2}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    aput-object v3, v0, v6

    .line 116
    .line 117
    invoke-static {v0}, Latid;->p([Lblyl;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Latz;->h:Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v1}, Latid;->l(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    const/16 v3, 0x10

    .line 138
    .line 139
    invoke-static {v1, v3}, Lbmcx;->h(II)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_0

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/util/Map$Entry;

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Laty;

    .line 181
    .line 182
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_0
    sput-object v2, Latz;->c:Ljava/util/Map;

    .line 187
    .line 188
    return-void
.end method

.method public constructor <init>(Laty;Latx;Latw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latz;->d:Laty;

    .line 5
    .line 6
    iput-object p2, p0, Latz;->e:Latx;

    .line 7
    .line 8
    iput-object p3, p0, Latz;->f:Latw;

    .line 9
    .line 10
    sget-object p2, Latz;->h:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    iput p1, p0, Latz;->g:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Latz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Latz;

    .line 12
    .line 13
    iget-object v1, p0, Latz;->d:Laty;

    .line 14
    .line 15
    iget-object v3, p1, Latz;->d:Laty;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Latz;->e:Latx;

    .line 21
    .line 22
    iget-object v3, p1, Latz;->e:Latx;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Latz;->f:Latw;

    .line 28
    .line 29
    iget-object p1, p1, Latz;->f:Latw;

    .line 30
    .line 31
    if-eq v1, p1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Latz;->d:Laty;

    .line 2
    .line 3
    invoke-virtual {v0}, Laty;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Latz;->e:Latx;

    .line 10
    .line 11
    invoke-virtual {v1}, Latx;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Latz;->f:Latw;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {v1}, Latw;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SurfaceConfig(configType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Latz;->d:Laty;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", configSize="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Latz;->e:Latx;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", streamUseCase="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Latz;->f:Latw;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
