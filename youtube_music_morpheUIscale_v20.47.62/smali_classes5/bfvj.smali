.class public final synthetic Lbfvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfvj;->a:Ljava/io/File;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lbfvj;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    sget-object v1, Lbidn;->a:Lbibr;

    .line 11
    .line 12
    new-instance v2, Lbibt;

    .line 13
    .line 14
    invoke-direct {v2, v1, v1}, Lbibt;-><init>(Lbibr;Lbibr;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lbhud;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lbhud;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lbhpa;->n(Ljava/lang/Iterable;)Lbhpa;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lbhpa;->k()Lbhum;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, v2, Lbibx;->b:Lbibr;

    .line 41
    .line 42
    invoke-interface {v5, v4}, Lbibr;->b(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v3, Lbibs;

    .line 47
    .line 48
    invoke-direct {v3, v2, v1}, Lbibs;-><init>(Lbibx;Lbhpa;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x1

    .line 56
    move v3, v2

    .line 57
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/io/File;

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    invoke-virtual {v4, v2, v2}, Ljava/io/File;->setWritable(ZZ)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    and-int/2addr v3, v4

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    if-eqz v3, :cond_4

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {v0, v1, v1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    array-length v1, v1

    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    :goto_2
    const/4 v0, 0x0

    .line 107
    return-object v0

    .line 108
    :cond_4
    invoke-virtual {v0, v2, v2}, Ljava/io/File;->setWritable(ZZ)Z

    .line 109
    .line 110
    .line 111
    new-instance v1, Ljava/lang/RuntimeException;

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v2, "Failed to wipe: "

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1
.end method
