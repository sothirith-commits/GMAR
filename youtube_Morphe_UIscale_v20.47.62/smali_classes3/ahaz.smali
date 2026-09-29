.class public final Lahaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltty;


# instance fields
.field private final a:Lblyd;

.field private final b:Lblyd;


# direct methods
.method public constructor <init>(Lblyd;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahaz;->a:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Lahaz;->b:Lblyd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/MessageLite;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 13

    .line 1
    check-cast p1, Lbcjk;

    .line 2
    .line 3
    iget-object p2, p0, Lahaz;->b:Lblyd;

    .line 4
    .line 5
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lagrj;

    .line 10
    .line 11
    iget-object v0, p0, Lahaz;->a:Lblyd;

    .line 12
    .line 13
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lajoe;

    .line 18
    .line 19
    iget-object p1, p1, Lbcjk;->c:Latrd;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Latrd;->a:Latrd;

    .line 24
    .line 25
    :cond_0
    iget-wide v1, p1, Latrd;->b:J

    .line 26
    .line 27
    const-wide/16 v3, 0x3c

    .line 28
    .line 29
    add-long/2addr v1, v3

    .line 30
    const-wide v5, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    move-wide v7, v3

    .line 36
    :goto_0
    cmp-long v9, v7, v1

    .line 37
    .line 38
    if-gtz v9, :cond_3

    .line 39
    .line 40
    iget-wide v9, p1, Latrd;->b:J

    .line 41
    .line 42
    add-long v11, v9, v3

    .line 43
    .line 44
    cmp-long v11, v11, v3

    .line 45
    .line 46
    if-gtz v11, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sub-long v9, v7, v9

    .line 50
    .line 51
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    cmp-long v9, v9, v5

    .line 56
    .line 57
    if-gez v9, :cond_2

    .line 58
    .line 59
    const-string v9, "THUMBNAIL_STREAM_PREVIEW"

    .line 60
    .line 61
    invoke-static {v7, v8, v9}, La;->dZ(JLjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v0, v10}, Lajoe;->as(Ljava/lang/String;)Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_2

    .line 74
    .line 75
    iget-wide v5, p1, Latrd;->b:J

    .line 76
    .line 77
    sub-long v5, v7, v5

    .line 78
    .line 79
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    invoke-static {v7, v8, v9}, La;->dZ(JLjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    iput-object v9, p2, Lagrj;->c:Ljava/lang/String;

    .line 88
    .line 89
    :cond_2
    add-long/2addr v7, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    :goto_1
    iget-object p1, p2, Lagrj;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    const-string p1, "DEFAULT_THUMBNAIL_STREAM_PREVIEW"

    .line 100
    .line 101
    iput-object p1, p2, Lagrj;->c:Ljava/lang/String;

    .line 102
    .line 103
    :cond_4
    iget-object p1, p2, Lagrj;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lajoe;->as(Ljava/lang/String;)Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 118
    .line 119
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 124
    .line 125
    .line 126
    return-object p2
.end method

.method public final b()Latru;
    .locals 1

    .line 1
    sget-object v0, Lbcjk;->b:Latru;

    .line 2
    .line 3
    return-object v0
.end method
