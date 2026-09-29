.class public final Ladkl;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final a:Ladkk;

.field private final b:Lapzr;


# direct methods
.method public constructor <init>(Lapzr;Ladkk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladkl;->b:Lapzr;

    .line 5
    .line 6
    iput-object p2, p0, Ladkl;->a:Ladkk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, [Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ".png"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Laixn;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v2}, Laixn;-><init>([B)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 38
    .line 39
    const/16 v3, 0x64

    .line 40
    .line 41
    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Ladkl;->b:Lapzr;

    .line 45
    .line 46
    invoke-virtual {v1}, Laixn;->toByteArray()[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v2, v0, v1}, Lapzr;->q(Ljava/lang/String;[B)Z

    .line 51
    .line 52
    .line 53
    sget-object v1, Ladkm;->a:Ladkm;

    .line 54
    .line 55
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0}, Ladkv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 67
    .line 68
    check-cast v2, Ladkm;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget v3, v2, Ladkm;->b:I

    .line 74
    .line 75
    or-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    iput v3, v2, Ladkm;->b:I

    .line 78
    .line 79
    iput-object v0, v2, Ladkm;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 89
    .line 90
    check-cast v2, Ladkm;

    .line 91
    .line 92
    iget v3, v2, Ladkm;->b:I

    .line 93
    .line 94
    or-int/lit8 v3, v3, 0x2

    .line 95
    .line 96
    iput v3, v2, Ladkm;->b:I

    .line 97
    .line 98
    iput v0, v2, Ladkm;->d:I

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 108
    .line 109
    check-cast v2, Ladkm;

    .line 110
    .line 111
    iget v3, v2, Ladkm;->b:I

    .line 112
    .line 113
    or-int/lit8 v3, v3, 0x4

    .line 114
    .line 115
    iput v3, v2, Ladkm;->b:I

    .line 116
    .line 117
    iput v0, v2, Ladkm;->e:I

    .line 118
    .line 119
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ladkm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    if-eqz p1, :cond_0

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 128
    .line 129
    .line 130
    :cond_0
    return-object v0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    if-nez p1, :cond_1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 136
    .line 137
    .line 138
    :goto_0
    throw v0
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladkl;->a:Ladkk;

    .line 2
    .line 3
    check-cast p1, Ladkm;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ladkk;->a(Ladkm;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
