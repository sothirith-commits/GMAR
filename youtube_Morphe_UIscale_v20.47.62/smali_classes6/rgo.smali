.class public final synthetic Lrgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;ILandroid/content/ContentResolver;I)V
    .locals 0

    .line 1
    iput p4, p0, Lrgo;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrgo;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lrgo;->a:I

    .line 9
    .line 10
    iput-object p3, p0, Lrgo;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 13
    iput p4, p0, Lrgo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrgo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrgo;->c:Ljava/lang/Object;

    iput p3, p0, Lrgo;->a:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lrgo;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lrgo;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-object v3, p0, Lrgo;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget v4, p0, Lrgo;->a:I

    .line 26
    .line 27
    check-cast v3, Landroid/content/ContentResolver;

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v4, v3}, Lyun;->G(Landroid/net/Uri;JILandroid/content/ContentResolver;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lyun;->E(Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    check-cast v1, Landroid/net/Uri;

    .line 45
    .line 46
    invoke-static {v1}, Lacdd;->j(Landroid/net/Uri;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v2, p0, Lrgo;->a:I

    .line 51
    .line 52
    iget-object v3, p0, Lrgo;->c:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    check-cast v3, Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v4, v5, v2, v0}, Lyun;->G(Landroid/net/Uri;JILandroid/content/ContentResolver;)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    check-cast v3, Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v3, v1, v2}, Lyun;->H(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    iget v0, p0, Lrgo;->a:I

    .line 82
    .line 83
    iget-object v1, p0, Lrgo;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v2, p0, Lrgo;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Llcz;

    .line 88
    .line 89
    check-cast v1, Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, Llcz;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-static {v0}, Lbkru;->y(Ljava/lang/Object;)Lbkru;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_3
    invoke-static {}, Lbkru;->s()Lbkru;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_4
    iget-object v0, p0, Lrgo;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lrgr;

    .line 110
    .line 111
    iget-object v0, v0, Lrgr;->a:Larjd;

    .line 112
    .line 113
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lqjt;

    .line 118
    .line 119
    iget v2, p0, Lrgo;->a:I

    .line 120
    .line 121
    iget-object v3, p0, Lrgo;->c:Ljava/lang/Object;

    .line 122
    .line 123
    new-instance v4, Lcom/google/android/gms/mobstore/OpenFileDescriptorRequest;

    .line 124
    .line 125
    check-cast v3, Landroid/net/Uri;

    .line 126
    .line 127
    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/mobstore/OpenFileDescriptorRequest;-><init>(Landroid/net/Uri;I)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Lqmd;

    .line 131
    .line 132
    invoke-direct {v3}, Lqmd;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v5, Lpzp;

    .line 136
    .line 137
    const/16 v6, 0x9

    .line 138
    .line 139
    invoke-direct {v5, v4, v6}, Lpzp;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iput-object v5, v3, Lqmd;->a:Lqlx;

    .line 143
    .line 144
    if-ne v2, v1, :cond_5

    .line 145
    .line 146
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    sget-object v4, Lqun;->c:Lcom/google/android/gms/common/Feature;

    .line 150
    .line 151
    aput-object v4, v1, v2

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    const/4 v1, 0x0

    .line 155
    :goto_1
    iput-object v1, v3, Lqmd;->b:[Lcom/google/android/gms/common/Feature;

    .line 156
    .line 157
    const/16 v1, 0x1e79

    .line 158
    .line 159
    iput v1, v3, Lqmd;->c:I

    .line 160
    .line 161
    invoke-virtual {v3}, Lqmd;->a()Lqme;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Lqjt;->w(Lqme;)Lrkt;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lsec;->y(Lrkt;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/google/android/gms/mobstore/OpenFileDescriptorResponse;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/google/android/gms/mobstore/OpenFileDescriptorResponse;->a:Landroid/os/ParcelFileDescriptor;

    .line 176
    .line 177
    return-object v0
.end method
