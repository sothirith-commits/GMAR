.class public final synthetic Lomn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lokf;


# instance fields
.field public final synthetic a:Lomp;


# direct methods
.method public synthetic constructor <init>(Lomp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lomn;->a:Lomp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbwty;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lbwty;->h:Lbnna;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lbnna;->a:Lbnna;

    .line 11
    .line 12
    :cond_0
    sget-object v2, Lbzde;->b:Lbknr;

    .line 13
    .line 14
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lbknp;->b(Lbknr;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 22
    .line 23
    iget-object v3, v2, Lbknr;->d:Lbknq;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v2, Lbknr;->b:Ljava/lang/Object;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v2, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    check-cast v1, Lbzde;

    .line 39
    .line 40
    iget-object v1, v1, Lbzde;->e:Lbkok;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x1

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lbzcw;

    .line 58
    .line 59
    iget v4, v2, Lbzcw;->b:I

    .line 60
    .line 61
    if-ne v4, v3, :cond_2

    .line 62
    .line 63
    iget-object v2, v2, Lbzcw;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lbzct;

    .line 66
    .line 67
    iget-object v2, v2, Lbzct;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object v1, p0, Lomn;->a:Lomp;

    .line 74
    .line 75
    iget-object p1, p1, Lbwty;->c:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v2, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    sget-object v5, Lpdu;->q:Landroid/content/UriMatcher;

    .line 107
    .line 108
    invoke-virtual {v5, v4}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-ne v5, v3, :cond_4

    .line 113
    .line 114
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    sget-object p1, Lbwtx;->b:Lbwtx;

    .line 125
    .line 126
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_6
    iget-object v0, v1, Lomp;->a:Lpiq;

    .line 132
    .line 133
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v0, v0, Lpiq;->c:Lpng;

    .line 138
    .line 139
    invoke-interface {v0, p1, v2}, Lpng;->w(Landroid/net/Uri;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1
.end method
