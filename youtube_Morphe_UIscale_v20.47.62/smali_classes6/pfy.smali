.class public final Lpfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajxf;
.implements Losj;


# instance fields
.field private final a:Lblyd;

.field private final b:Ljava/util/Set;

.field private c:Z

.field private final d:Lbmj;


# direct methods
.method public constructor <init>(Lblyd;Lbmj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lpfy;->a:Lblyd;

    .line 11
    .line 12
    iput-object p2, p0, Lpfy;->d:Lbmj;

    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lpfy;->b:Ljava/util/Set;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpfy;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j(Lajxo;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lajxo;->b:Lajxn;

    .line 2
    .line 3
    instance-of v1, v0, Lajxm;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    iget-object p1, p1, Lajxo;->a:Lajwo;

    .line 11
    .line 12
    check-cast v0, Lajxm;

    .line 13
    .line 14
    iget-object v0, v0, Lajxm;->a:Lajwo;

    .line 15
    .line 16
    iput-boolean v4, p0, Lpfy;->c:Z

    .line 17
    .line 18
    iget-object v1, p0, Lpfy;->d:Lbmj;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbmj;->P()Lopi;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lopi;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    if-eq v1, v4, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    iget-object p1, p1, Lajwo;->b:Lcom/google/android/libraries/youtube/navigation/Route;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Liva;->c(Lcom/google/android/libraries/youtube/navigation/Route;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d()Lavuk;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_1
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-static {v2}, Laiom;->bl(Lavuk;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, v0, Lajwo;->b:Lcom/google/android/libraries/youtube/navigation/Route;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lpfy;->b:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Lpfy;->a:Lblyd;

    .line 67
    .line 68
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lpbo;

    .line 73
    .line 74
    invoke-virtual {p1}, Lpbo;->r()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iget-object p1, p0, Lpfy;->a:Lblyd;

    .line 79
    .line 80
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lpbo;

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Lpbo;->i(Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    instance-of v1, v0, Lajxl;

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    iput-boolean v4, p0, Lpfy;->c:Z

    .line 95
    .line 96
    iget-object v0, p1, Lajxo;->a:Lajwo;

    .line 97
    .line 98
    iget-object v0, v0, Lajwo;->b:Lcom/google/android/libraries/youtube/navigation/Route;

    .line 99
    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    iget-object p1, p1, Lajxo;->c:Lajya;

    .line 103
    .line 104
    instance-of v1, p1, Lajyb;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    move-object v2, p1

    .line 109
    check-cast v2, Lajyb;

    .line 110
    .line 111
    :cond_5
    if-eqz v2, :cond_a

    .line 112
    .line 113
    iget-object p1, p0, Lpfy;->b:Ljava/util/Set;

    .line 114
    .line 115
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    iget-boolean p1, v2, Lajyb;->a:Z

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    move v3, v4

    .line 127
    :goto_0
    iput-boolean v3, p0, Lpfy;->c:Z

    .line 128
    .line 129
    return-void

    .line 130
    :cond_7
    instance-of v1, v0, Lajxj;

    .line 131
    .line 132
    if-nez v1, :cond_9

    .line 133
    .line 134
    instance-of v1, v0, Lajxi;

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    instance-of p1, v0, Lajxy;

    .line 140
    .line 141
    if-eqz p1, :cond_a

    .line 142
    .line 143
    check-cast v0, Lajxy;

    .line 144
    .line 145
    iget-object p1, v0, Lajxy;->a:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/google/android/libraries/youtube/navigation/Route;

    .line 162
    .line 163
    iget-object v1, p0, Lpfy;->b:Ljava/util/Set;

    .line 164
    .line 165
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_9
    :goto_2
    iget-object p1, p1, Lajxo;->a:Lajwo;

    .line 170
    .line 171
    iget-object p1, p1, Lajwo;->b:Lcom/google/android/libraries/youtube/navigation/Route;

    .line 172
    .line 173
    if-eqz p1, :cond_a

    .line 174
    .line 175
    iget-object v0, p0, Lpfy;->b:Ljava/util/Set;

    .line 176
    .line 177
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_a
    :goto_3
    return-void
.end method
