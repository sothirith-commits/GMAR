.class final Lbsi;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmce;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lbsj;


# direct methods
.method public constructor <init>(Lbsj;Lbmar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbsi;->c:Lbsj;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lbmbl;-><init>(ILbmar;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lbmar;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbmbf;->d(Lbmar;)Lbmar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lblyx;->a:Lblyx;

    .line 8
    .line 9
    check-cast p1, Lbsi;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbsi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lbmay;->a:Lbmay;

    .line 2
    .line 3
    iget v1, p0, Lbsi;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v4, p0, Lbsi;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_4

    .line 19
    :cond_0
    :try_start_1
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_2
    new-instance v4, Ljava/io/FileInputStream;

    .line 29
    .line 30
    iget-object p1, p0, Lbsi;->c:Lbsj;

    .line 31
    .line 32
    iget-object v1, p1, Lbsj;->a:Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    .line 36
    .line 37
    :try_start_3
    iget-object p1, p1, Lbsj;->b:Lbyj;

    .line 38
    .line 39
    iput-object v4, p0, Lbsi;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iput v3, p0, Lbsi;->b:I

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Lbyj;->e(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    :goto_0
    :try_start_4
    invoke-static {v4, v2}, Lbmcx;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :goto_1
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 55
    :catchall_2
    move-exception v1

    .line 56
    :try_start_6
    invoke-static {v4, p1}, Lbmcx;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v1
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 60
    :catch_0
    iget-object p1, p0, Lbsi;->c:Lbsj;

    .line 61
    .line 62
    iget-object v1, p1, Lbsj;->a:Ljava/io/File;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    :try_start_7
    new-instance v4, Ljava/io/FileInputStream;

    .line 71
    .line 72
    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 73
    .line 74
    .line 75
    :try_start_8
    iget-object p1, p1, Lbsj;->b:Lbyj;

    .line 76
    .line 77
    iput-object v4, p0, Lbsi;->a:Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    iput v1, p0, Lbsi;->b:I

    .line 81
    .line 82
    invoke-virtual {p1, v4}, Lbyj;->e(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 86
    if-eq p1, v0, :cond_3

    .line 87
    .line 88
    :goto_2
    :try_start_9
    invoke-static {v4, v2}, Lbmcx;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 89
    .line 90
    .line 91
    goto :goto_6

    .line 92
    :catch_1
    move-exception p1

    .line 93
    goto :goto_5

    .line 94
    :cond_3
    :goto_3
    return-object v0

    .line 95
    :goto_4
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 96
    :catchall_3
    move-exception v0

    .line 97
    :try_start_b
    invoke-static {v4, p1}, Lbmcx;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 101
    :goto_5
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v0, p0, Lbsi;->c:Lbsj;

    .line 106
    .line 107
    iget-object v0, v0, Lbsj;->a:Ljava/io/File;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, p1}, Lbqm;->f(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    :cond_4
    throw p1

    .line 119
    :cond_5
    iget-object p1, p0, Lbsi;->c:Lbsj;

    .line 120
    .line 121
    iget-object p1, p1, Lbsj;->b:Lbyj;

    .line 122
    .line 123
    iget-object p1, p1, Lbyj;->a:Ljava/lang/Object;

    .line 124
    .line 125
    :goto_6
    return-object p1
.end method

.method public final d(Lbmar;)Lbmar;
    .locals 2

    .line 1
    new-instance v0, Lbsi;

    .line 2
    .line 3
    iget-object v1, p0, Lbsi;->c:Lbsj;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lbsi;-><init>(Lbsj;Lbmar;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
