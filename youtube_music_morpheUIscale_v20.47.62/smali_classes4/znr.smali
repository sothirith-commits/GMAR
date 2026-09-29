.class public final synthetic Lznr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqr;


# instance fields
.field public final synthetic a:Lzns;

.field public final synthetic b:Lznn;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ladke;


# direct methods
.method public synthetic constructor <init>(Lzns;Lznn;Ljava/io/File;Ljava/lang/String;Ladke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lznr;->a:Lzns;

    .line 5
    .line 6
    iput-object p2, p0, Lznr;->b:Lznn;

    .line 7
    .line 8
    iput-object p3, p0, Lznr;->c:Ljava/io/File;

    .line 9
    .line 10
    iput-object p4, p0, Lznr;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lznr;->e:Ladke;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Laqp;)Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v5, Lznp;

    .line 2
    .line 3
    invoke-direct {v5, p1}, Lznp;-><init>(Laqp;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lznr;->b:Lznn;

    .line 7
    .line 8
    move-object v7, v0

    .line 9
    check-cast v7, Lzni;

    .line 10
    .line 11
    iget-object v8, p0, Lznr;->a:Lzns;

    .line 12
    .line 13
    iget-object v1, v8, Lzns;->a:Laarv;

    .line 14
    .line 15
    iget-object v2, v7, Lzni;->b:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Laark;

    .line 18
    .line 19
    iget-object v6, p0, Lznr;->e:Ladke;

    .line 20
    .line 21
    iget-object v3, p0, Lznr;->c:Ljava/io/File;

    .line 22
    .line 23
    iget-object v4, p0, Lznr;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, Laark;-><init>(Laarv;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lznp;Ladke;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Laark;->m:Lznw;

    .line 30
    .line 31
    iget-object v1, v7, Lzni;->c:Lznl;

    .line 32
    .line 33
    sget-object v5, Lznl;->c:Lznl;

    .line 34
    .line 35
    if-ne v5, v1, :cond_0

    .line 36
    .line 37
    sget-object v1, Laarj;->b:Laarj;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Laark;->g(Laarj;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v1, Laarj;->a:Laarj;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Laark;->g(Laarj;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget v1, v7, Lzni;->d:I

    .line 49
    .line 50
    if-lez v1, :cond_1

    .line 51
    .line 52
    iput v1, v0, Laark;->i:I

    .line 53
    .line 54
    :cond_1
    iget-object v1, v7, Lzni;->e:Lbhnq;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v6, 0x0

    .line 61
    :goto_1
    if-ge v6, v5, :cond_2

    .line 62
    .line 63
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Landroid/util/Pair;

    .line 68
    .line 69
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v9, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v10, v0, Laark;->e:Lbhqg;

    .line 78
    .line 79
    invoke-interface {v10, v9, v7}, Lbhqg;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance v1, Lznq;

    .line 86
    .line 87
    invoke-direct {v1, v8, v3, v4}, Lznq;-><init>(Lzns;Ljava/io/File;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v3, Lbimx;->a:Lbimx;

    .line 91
    .line 92
    invoke-virtual {p1, v1, v3}, Laqp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Laark;->d:Laarv;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Laarv;->k(Laark;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sget v1, Laadt;->a:I

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    invoke-static {}, Lzio;->a()Lzim;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Lzin;->u:Lzin;

    .line 110
    .line 111
    iput-object v1, v0, Lzim;->a:Lzin;

    .line 112
    .line 113
    const-string v1, "Duplicate request for: "

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v0, Lzim;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0}, Lzim;->a()Lzio;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Laqp;->d(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    const-string p1, "Data download scheduled for file "

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1
.end method
