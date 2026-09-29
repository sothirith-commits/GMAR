.class public final synthetic Lzcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lzcm;


# direct methods
.method public synthetic constructor <init>(Lzcm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzcl;->a:Lzcm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lzcl;->a:Lzcm;

    .line 2
    .line 3
    iget-object v0, v0, Lzcm;->a:Lzai;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lzai;->c(I)Lyvl;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lzai;->b:Lzdv;

    .line 13
    .line 14
    const/16 v1, 0x3bd3

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lzdv;->c(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget v3, v2, Lyvl;->c:I

    .line 22
    .line 23
    if-ne v3, v1, :cond_1

    .line 24
    .line 25
    iget-object v3, v2, Lyvl;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lihi;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v3, Lihi;->a:Lihi;

    .line 31
    .line 32
    :goto_0
    iget-object v3, v3, Lihi;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Lzai;->a()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "pcam.jar"

    .line 39
    .line 40
    invoke-static {v3, v5, v4}, Ltnb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lzai;->a()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "pcam"

    .line 58
    .line 59
    invoke-static {v3, v5, v4}, Ltnb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0}, Lzai;->a()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v6, "pcopt"

    .line 71
    .line 72
    invoke-static {v3, v6, v5}, Ltnb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lzai;->a()Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v6, "pcbc"

    .line 84
    .line 85
    invoke-static {v3, v6, v0}, Ltnb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v3, Ltmz;

    .line 93
    .line 94
    iget v6, v2, Lyvl;->c:I

    .line 95
    .line 96
    if-ne v6, v1, :cond_3

    .line 97
    .line 98
    iget-object v1, v2, Lyvl;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lihi;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    sget-object v1, Lihi;->a:Lihi;

    .line 104
    .line 105
    :goto_1
    invoke-direct {v3, v1, v4, v0, v5}, Ltmz;-><init>(Lihi;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 106
    .line 107
    .line 108
    return-object v3
.end method
