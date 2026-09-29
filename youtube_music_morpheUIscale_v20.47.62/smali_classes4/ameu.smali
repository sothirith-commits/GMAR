.class public final synthetic Lameu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lamex;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:I

.field public final synthetic d:Laias;

.field public final synthetic e:Laiaq;


# direct methods
.method public synthetic constructor <init>(Lamex;Landroid/net/Uri;ILaias;Laiaq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lameu;->a:Lamex;

    .line 5
    .line 6
    iput-object p2, p0, Lameu;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput p3, p0, Lameu;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lameu;->d:Laias;

    .line 11
    .line 12
    iput-object p5, p0, Lameu;->e:Laiaq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lameu;->b:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Laigb;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lameu;->a:Lamex;

    .line 11
    .line 12
    iget-object v3, v2, Lamex;->e:Lamfo;

    .line 13
    .line 14
    iget-object v4, v3, Lamfo;->a:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_4

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    iget-object v3, v3, Lamfo;->a:Lj$/util/Optional;

    .line 26
    .line 27
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {}, Laigb;->a()V

    .line 32
    .line 33
    .line 34
    check-cast v3, Laidh;

    .line 35
    .line 36
    iget-object v3, v3, Laidh;->a:Ljava/io/File;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :try_start_0
    new-instance v5, Ljava/io/File;

    .line 43
    .line 44
    invoke-direct {v5, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    new-instance v1, Ljava/io/FileInputStream;

    .line 55
    .line 56
    invoke-direct {v1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 62
    .line 63
    .line 64
    const/16 v5, 0x400

    .line 65
    .line 66
    new-array v5, v5, [B

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v1, v5}, Ljava/io/FileInputStream;->read([B)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-gtz v6, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v7, 0x0

    .line 80
    invoke-virtual {v3, v5, v7, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v1

    .line 85
    goto :goto_1

    .line 86
    :catch_1
    move-exception v1

    .line 87
    :goto_1
    const-string v3, "Error getting file"

    .line 88
    .line 89
    invoke-static {v3, v1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    :goto_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_4
    iget-object v3, p0, Lameu;->d:Laias;

    .line 102
    .line 103
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, [B

    .line 114
    .line 115
    invoke-static {v0}, Lamex;->c(Landroid/net/Uri;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    iget v4, p0, Lameu;->c:I

    .line 122
    .line 123
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, [B

    .line 128
    .line 129
    invoke-static {v1, v4}, Lamex;->d([BI)[B

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :cond_5
    invoke-virtual {v2, v0, v4}, Lamex;->b(Landroid/net/Uri;[B)V

    .line 134
    .line 135
    .line 136
    :try_start_1
    iget-object v1, v2, Lamex;->c:Lbcoc;

    .line 137
    .line 138
    invoke-virtual {v1, v4}, Lbcob;->a([B)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v3, v0, v1}, Laias;->b(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Lajse; {:try_start_1 .. :try_end_1} :catch_2

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catch_2
    move-exception v1

    .line 147
    iget-object v2, p0, Lameu;->e:Laiaq;

    .line 148
    .line 149
    invoke-interface {v2, v0, v1}, Laiaq;->hc(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    iget v1, v2, Lamex;->f:I

    .line 154
    .line 155
    new-instance v4, Lamew;

    .line 156
    .line 157
    invoke-direct {v4, v2, v0, v1, v3}, Lamew;-><init>(Lamex;Landroid/net/Uri;ILaiaq;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v2, Lamex;->b:Lbcok;

    .line 161
    .line 162
    invoke-interface {v1, v0, v4}, Lbcok;->k(Landroid/net/Uri;Laiaq;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
