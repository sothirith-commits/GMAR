.class public final synthetic Lafpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lafpy;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lafpy;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafpw;->a:Lafpy;

    .line 5
    .line 6
    iput p2, p0, Lafpw;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lafpw;->a:Lafpy;

    .line 2
    .line 3
    iget-object v1, v0, Lafpy;->b:Lafpf;

    .line 4
    .line 5
    iget-object v2, v0, Lafpy;->a:Lavdo;

    .line 6
    .line 7
    invoke-interface {v2}, Lavdo;->d()Lavdn;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1}, Lafpf;->y()Lbhnq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v2}, Lafqa;->b(Lavdn;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "youtube-direct"

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Lbhsz;

    .line 29
    .line 30
    iget v3, v3, Lbhsz;->c:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    move v5, v4

    .line 34
    :goto_0
    if-ge v4, v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lbfqy;

    .line 41
    .line 42
    invoke-interface {v2}, Lavdn;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v6, v6, Lbfqy;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    or-int/2addr v5, v6

    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-eqz v5, :cond_1

    .line 57
    .line 58
    const/16 v1, 0xd

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v1}, Lbhnq;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v1, 0x1

    .line 71
    if-ne v3, v1, :cond_3

    .line 72
    .line 73
    const/16 v1, 0xb

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/16 v1, 0xc

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {v2}, Lafqa;->b(Lavdn;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v3, "youtube-delegated"

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    const/16 v1, 0xe

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-static {v2}, Lafqa;->b(Lavdn;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "youtube-incognito"

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    const/16 v1, 0xf

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    const/16 v1, 0x10

    .line 110
    .line 111
    :goto_1
    iget v2, p0, Lafpw;->b:I

    .line 112
    .line 113
    const/4 v3, 0x3

    .line 114
    invoke-virtual {v0, v2, v3, v1}, Lafpy;->a(III)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
