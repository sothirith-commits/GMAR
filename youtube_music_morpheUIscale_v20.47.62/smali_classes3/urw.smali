.class public final synthetic Lurw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lszj;


# instance fields
.field public final synthetic a:Luse;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Luse;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lurw;->a:Luse;

    .line 6
    .line 7
    iput-object p2, p0, Lurw;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    .line 2
    check-cast p1, Lusp;

    .line 3
    .line 4
    new-instance v0, Lusd;

    .line 5
    .line 6
    check-cast p2, Luxl;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p2}, Lusd;-><init>(Luxl;)V

    .line 10
    .line 11
    iget-object p2, p0, Lurw;->a:Luse;

    .line 12
    .line 13
    iget-object p2, p2, Lswi;->v:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    new-instance v2, Ladfv;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v1}, Ladfv;-><init>(Landroid/content/pm/PackageManager;)V

    .line 23
    .line 24
    iget-object v1, p0, Lurw;->b:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    :try_start_0
    iget-object v4, v2, Ladfv;->b:Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    check-cast v5, Ladfu;

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    new-instance v5, Ladfu;

    .line 42
    .line 43
    new-instance v6, Ladfo;

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v2, p2}, Ladfo;-><init>(Ladfv;Ljava/lang/String;)V

    .line 47
    .line 48
    new-instance v7, Ladfp;

    .line 49
    .line 50
    .line 51
    invoke-direct {v7, v6}, Ladfp;-><init>(Lbhhx;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v5, v2, p2, v7}, Ladfu;-><init>(Ladfv;Ljava/lang/String;Lbhhx;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v4, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    :cond_0
    iget-object p2, v5, Ladfu;->b:Lbhhx;

    .line 60
    .line 61
    .line 62
    invoke-interface {p2}, Lbhhx;->gr()Ljava/lang/Object;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    check-cast p2, Lbhoa;

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ladfv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v2, v3}, Lbhoa;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    check-cast p2, Ladft;

    .line 76
    .line 77
    if-nez p2, :cond_1

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_1
    iget-object p2, p2, Ladft;->b:Lbhhx;

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Lbhhx;->gr()Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    check-cast p2, Lbjau;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_1

    .line 88
    :catch_0
    :goto_0
    move-object p2, v3

    .line 89
    .line 90
    :goto_1
    if-nez p2, :cond_2

    .line 91
    .line 92
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 93
    .line 94
    const/16 p2, 0x733f

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1, v3}, Lusd;->g(Lcom/google/android/gms/common/api/Status;Luqt;)V

    .line 101
    return-void

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {p1}, Ltan;->D()Landroid/os/IInterface;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    check-cast p1, Luso;

    .line 108
    .line 109
    iget v2, p2, Lbjau;->c:I

    .line 110
    const/4 v4, 0x2

    .line 111
    const/4 v5, 0x0

    .line 112
    .line 113
    if-ne v2, v4, :cond_3

    .line 114
    .line 115
    iget-object v2, p2, Lbjau;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 121
    move-result v2

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move v2, v5

    .line 124
    .line 125
    :goto_2
    iget-object v4, p2, Lbjau;->i:Lbkok;

    .line 126
    .line 127
    new-array v5, v5, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    check-cast v4, [Ljava/lang/String;

    .line 134
    .line 135
    iget-object p2, p2, Lbjau;->j:Lbkmk;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lbkmk;->H()[B

    .line 139
    move-result-object p2

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lihj;->gd()Landroid/os/Parcel;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v0}, Lihl;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 159
    .line 160
    const-string p2, ""

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 167
    .line 168
    const/16 p2, 0xd

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2, v5}, Lihj;->gf(ILandroid/os/Parcel;)V

    .line 172
    return-void
.end method
