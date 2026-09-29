.class public final synthetic Lpcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemi;


# instance fields
.field public final synthetic a:Lpdh;


# direct methods
.method public synthetic constructor <init>(Lpdh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpcp;->a:Lpdh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lpcp;->a:Lpdh;

    .line 8
    .line 9
    iget-object v0, p2, Lpdh;->e:Llpn;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Llpn;->f(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p2, Lpdh;->m:Lcgzl;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcgzl;->A()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    :try_start_0
    iget-object p1, p2, Lpdh;->k:Lawtc;

    .line 24
    .line 25
    sget-object p2, Lbvvh;->a:Lbvvh;

    .line 26
    .line 27
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lbvvg;

    .line 32
    .line 33
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, Lbvvg;->instance:Lbknt;

    .line 37
    .line 38
    check-cast v0, Lbvvh;

    .line 39
    .line 40
    iput v1, v0, Lbvvh;->c:I

    .line 41
    .line 42
    iget v2, v0, Lbvvh;->b:I

    .line 43
    .line 44
    or-int/2addr v2, v1

    .line 45
    iput v2, v0, Lbvvh;->b:I

    .line 46
    .line 47
    invoke-static {}, Lkia;->u()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p2, Lbvvg;->instance:Lbknt;

    .line 55
    .line 56
    check-cast v2, Lbvvh;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget v3, v2, Lbvvh;->b:I

    .line 62
    .line 63
    or-int/lit8 v3, v3, 0x2

    .line 64
    .line 65
    iput v3, v2, Lbvvh;->b:I

    .line 66
    .line 67
    iput-object v0, v2, Lbvvh;->d:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v0, Lbvvf;->b:Lbvvf;

    .line 70
    .line 71
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lbvve;

    .line 76
    .line 77
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lbvve;->instance:Lbknt;

    .line 81
    .line 82
    check-cast v2, Lbvvf;

    .line 83
    .line 84
    iget v3, v2, Lbvvf;->c:I

    .line 85
    .line 86
    or-int/2addr v3, v1

    .line 87
    iput v3, v2, Lbvvf;->c:I

    .line 88
    .line 89
    const/4 v3, -0x6

    .line 90
    iput v3, v2, Lbvvf;->d:I

    .line 91
    .line 92
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v2, p2, Lbvvg;->instance:Lbknt;

    .line 96
    .line 97
    check-cast v2, Lbvvh;

    .line 98
    .line 99
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lbvvf;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-object v0, v2, Lbvvh;->e:Lbvvf;

    .line 109
    .line 110
    iget v0, v2, Lbvvh;->b:I

    .line 111
    .line 112
    or-int/lit8 v0, v0, 0x4

    .line 113
    .line 114
    iput v0, v2, Lbvvh;->b:I

    .line 115
    .line 116
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lbvvh;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lawtc;->a(Lbvvh;)Lchxb;
    :try_end_0
    .catch Lawtd; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    move-object p1, v0

    .line 128
    move-object v8, p1

    .line 129
    sget-object p1, Lpdh;->a:Lbhvc;

    .line 130
    .line 131
    invoke-virtual {p1}, Lbhus;->b()Lbhvs;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/16 v6, 0xdd

    .line 136
    .line 137
    const-string v7, "OfflineSettingsHelper.java"

    .line 138
    .line 139
    const-string v3, "Couldn\'t refresh smart download content."

    .line 140
    .line 141
    const-string v4, "com/google/android/apps/youtube/music/settings/utils/OfflineSettingsHelper"

    .line 142
    .line 143
    const-string v5, "setupAutoOfflineSeekbarPreference"

    .line 144
    .line 145
    invoke-static/range {v2 .. v8}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    iget-object p1, p2, Lpdh;->i:Llrk;

    .line 150
    .line 151
    iget-object p2, p2, Lpdh;->d:Lawzr;

    .line 152
    .line 153
    invoke-interface {p2}, Lawzr;->v()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {p1, v0, p2}, Llrk;->l(Ljava/lang/String;Lawzr;)V

    .line 158
    .line 159
    .line 160
    :goto_0
    return v1
.end method
