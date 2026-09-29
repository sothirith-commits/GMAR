.class final Lalsv;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final a:Laidh;

.field private final b:Lalsu;


# direct methods
.method public constructor <init>(Laidh;Lalsu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalsv;->a:Laidh;

    .line 5
    .line 6
    iput-object p2, p0, Lalsv;->b:Lalsu;

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
    new-instance v1, Lajab;

    .line 32
    .line 33
    invoke-direct {v1}, Lajab;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 37
    .line 38
    const/16 v3, 0x64

    .line 39
    .line 40
    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lalsv;->a:Laidh;

    .line 44
    .line 45
    invoke-virtual {v1}, Lajab;->toByteArray()[B

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v2, v0, v1}, Laidh;->a(Ljava/lang/String;[B)Z

    .line 50
    .line 51
    .line 52
    sget-object v1, Lalsy;->a:Lalsy;

    .line 53
    .line 54
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lalsx;

    .line 59
    .line 60
    sget-object v2, Lalth;->a:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v2, Ljava/io/File;

    .line 63
    .line 64
    const-string v3, "dynamic_stickers"

    .line 65
    .line 66
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, Lalsx;->instance:Lbknt;

    .line 77
    .line 78
    check-cast v2, Lalsy;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget v3, v2, Lalsy;->b:I

    .line 84
    .line 85
    or-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    iput v3, v2, Lalsy;->b:I

    .line 88
    .line 89
    iput-object v0, v2, Lalsy;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, Lalsx;->instance:Lbknt;

    .line 99
    .line 100
    check-cast v2, Lalsy;

    .line 101
    .line 102
    iget v3, v2, Lalsy;->b:I

    .line 103
    .line 104
    or-int/lit8 v3, v3, 0x2

    .line 105
    .line 106
    iput v3, v2, Lalsy;->b:I

    .line 107
    .line 108
    iput v0, v2, Lalsy;->d:I

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v2, v1, Lalsx;->instance:Lbknt;

    .line 118
    .line 119
    check-cast v2, Lalsy;

    .line 120
    .line 121
    iget v3, v2, Lalsy;->b:I

    .line 122
    .line 123
    or-int/lit8 v3, v3, 0x4

    .line 124
    .line 125
    iput v3, v2, Lalsy;->b:I

    .line 126
    .line 127
    iput v0, v2, Lalsy;->e:I

    .line 128
    .line 129
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lalsy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    if-eqz p1, :cond_0

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 138
    .line 139
    .line 140
    :cond_0
    return-object v0

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    if-nez p1, :cond_1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 146
    .line 147
    .line 148
    :goto_0
    throw v0
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalsv;->b:Lalsu;

    .line 2
    .line 3
    check-cast p1, Lalsy;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lalsu;->a(Lalsy;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
