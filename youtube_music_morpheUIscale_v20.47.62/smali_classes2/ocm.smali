.class public final synthetic Locm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Locn;


# direct methods
.method public synthetic constructor <init>(Locn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Locm;->a:Locn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lkil;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Lkil;->b()Lbhnq;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lbhnq;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1}, Lkil;->b()Lbhnq;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lbhnq;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lkil;->b()Lbhnq;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-ge v3, v2, :cond_1

    .line 40
    .line 41
    iget-object v4, p0, Locm;->a:Locn;

    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lbvih;

    .line 48
    .line 49
    invoke-static {}, Lotp;->d()Loto;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {p1}, Lkil;->g()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v6, v7}, Loto;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget v7, v4, Locn;->d:I

    .line 61
    .line 62
    add-int/lit8 v8, v7, 0x1

    .line 63
    .line 64
    iput v8, v4, Locn;->d:I

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Loto;->e(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Loto;->g()Lotp;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    new-instance v7, Losa;

    .line 74
    .line 75
    invoke-direct {v7}, Losa;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v8, 0x1

    .line 79
    iput v8, v7, Losa;->a:I

    .line 80
    .line 81
    invoke-virtual {v7}, Losi;->a()Losl;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const-string v8, "display_context"

    .line 86
    .line 87
    const-string v9, "playlist_panel_video_context"

    .line 88
    .line 89
    invoke-static {v9, v6, v8, v7}, Lbhoa;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhoa;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v7, v4, Locn;->b:Lotq;

    .line 94
    .line 95
    const-class v8, Lbvih;

    .line 96
    .line 97
    const-class v9, Lbwxj;

    .line 98
    .line 99
    invoke-virtual {v7, v8, v9, v5, v6}, Lotq;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lbhoa;)Lcom/google/protobuf/MessageLite;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lbwxj;

    .line 104
    .line 105
    iget-object v4, v4, Locn;->c:Lnia;

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Lnia;->a(Lbwxj;)Lnig;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_2

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v0, "No sideloaded video items"

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method
