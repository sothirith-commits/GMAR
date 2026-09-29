.class public final synthetic Lbdvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lbdvi;


# direct methods
.method public synthetic constructor <init>(Lbdvi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdvf;->a:Lbdvi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lbdvf;->a:Lbdvi;

    .line 2
    .line 3
    check-cast p1, Lapmc;

    .line 4
    .line 5
    iget-object v1, v0, Lbdvi;->e:Lbype;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lapmc;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    instance-of v4, v3, Lbymy;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    check-cast v3, Lbymy;

    .line 33
    .line 34
    iget v4, v3, Lbymy;->d:I

    .line 35
    .line 36
    invoke-static {v4}, Lbype;->a(I)Lbype;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    sget-object v4, Lbype;->a:Lbype;

    .line 43
    .line 44
    :cond_1
    if-ne v4, v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v3, v2

    .line 48
    :goto_0
    if-nez v3, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object p1, v3, Lbymy;->c:Lbkok;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_7

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lbyna;

    .line 68
    .line 69
    iget-object v1, v1, Lbyna;->h:Lbyno;

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    sget-object v1, Lbyno;->a:Lbyno;

    .line 74
    .line 75
    :cond_5
    iget v3, v1, Lbyno;->b:I

    .line 76
    .line 77
    invoke-static {v3}, Lbypi;->a(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_6

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    :cond_6
    iget v4, v0, Lbdvi;->f:I

    .line 85
    .line 86
    if-ne v3, v4, :cond_4

    .line 87
    .line 88
    move-object v2, v1

    .line 89
    :cond_7
    :goto_1
    if-eqz v2, :cond_9

    .line 90
    .line 91
    iget-object p1, v0, Lbdvi;->b:Lavdo;

    .line 92
    .line 93
    invoke-interface {p1}, Lavdo;->t()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    invoke-interface {p1}, Lavdo;->d()Lavdn;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Lavdn;->d()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lbedr;->d(Ljava/lang/String;)Lbedr;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_2

    .line 112
    :cond_8
    invoke-static {}, Lbedr;->e()Lbedr;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_2
    iget-object v0, v0, Lbdvi;->a:Lbeed;

    .line 117
    .line 118
    invoke-interface {v0, p1, v2}, Lbeed;->e(Lbedr;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_9
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/security/InvalidParameterException;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method
