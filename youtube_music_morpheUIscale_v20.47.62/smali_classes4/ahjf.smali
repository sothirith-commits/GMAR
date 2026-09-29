.class public final synthetic Lahjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lahjg;


# direct methods
.method public synthetic constructor <init>(Lahjg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahjf;->a:Lahjg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lahjf;->a:Lahjg;

    .line 2
    .line 3
    check-cast p1, Laxpf;

    .line 4
    .line 5
    iget-object v1, v0, Lahjg;->e:Laxpf;

    .line 6
    .line 7
    iget-object v1, v1, Laxpf;->a:Laywl;

    .line 8
    .line 9
    iget-object v2, p1, Laxpf;->a:Laywl;

    .line 10
    .line 11
    sget-object v3, Laywl;->c:Laywl;

    .line 12
    .line 13
    iput-object p1, v0, Lahjg;->e:Laxpf;

    .line 14
    .line 15
    iget-object p1, v0, Lahjg;->c:Lagsh;

    .line 16
    .line 17
    iget-object v4, v0, Lahjg;->e:Laxpf;

    .line 18
    .line 19
    iput-object v4, p1, Lagsh;->b:Laxpf;

    .line 20
    .line 21
    iget-boolean v4, v0, Lahjg;->f:Z

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v5

    .line 33
    :goto_0
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v4, v5

    .line 37
    :goto_1
    const/4 v1, 0x0

    .line 38
    if-nez v4, :cond_5

    .line 39
    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    iget-object v2, v0, Lahjg;->d:Laftk;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2}, Laftk;->d()Lzec;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_3
    iget-object v2, v0, Lahjg;->b:Lahbq;

    .line 51
    .line 52
    invoke-virtual {v2}, Lahbq;->p()Lblml;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    invoke-virtual {v2}, Lahbq;->p()Lblml;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v3, v3, Lblml;->l:Lbkok;

    .line 63
    .line 64
    invoke-virtual {v0, v3, v1, p1}, Lahjg;->A(Ljava/util/List;Lzec;Lagsh;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual {v2}, Lahbq;->V()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1, v1}, Lahjg;->B(Ljava/util/List;Lzec;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    if-eqz v4, :cond_8

    .line 76
    .line 77
    if-nez v2, :cond_8

    .line 78
    .line 79
    iget-object v2, v0, Lahjg;->d:Laftk;

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-virtual {v2}, Laftk;->c()Lzec;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_6
    iget-object v2, v0, Lahjg;->b:Lahbq;

    .line 88
    .line 89
    invoke-virtual {v2}, Lahbq;->p()Lblml;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_7

    .line 94
    .line 95
    invoke-virtual {v2}, Lahbq;->p()Lblml;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v3, v3, Lblml;->q:Lbkok;

    .line 100
    .line 101
    invoke-virtual {v0, v3, v1, p1}, Lahjg;->A(Ljava/util/List;Lzec;Lagsh;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    invoke-virtual {v2}, Lahbq;->S()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1, v1}, Lahjg;->B(Ljava/util/List;Lzec;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    :goto_2
    return-void
.end method
