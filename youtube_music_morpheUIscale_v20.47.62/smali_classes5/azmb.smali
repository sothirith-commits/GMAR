.class public final synthetic Lazmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lbabr;


# direct methods
.method public synthetic constructor <init>(Lbabr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazmb;->a:Lbabr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Latmc;

    .line 2
    .line 3
    iget-object p1, p1, Latmc;->f:Laols;

    .line 4
    .line 5
    iget-object v0, p0, Lazmb;->a:Lbabr;

    .line 6
    .line 7
    iget-object v1, v0, Lbabr;->q:Lbaec;

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    invoke-virtual {p1}, Laols;->v()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    invoke-virtual {p1}, Laols;->v()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v2, v1, Lbaec;->a:Lbwox;

    .line 29
    .line 30
    iget-object v2, v2, Lbwox;->c:Lbkok;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    move v4, v3

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lbwot;

    .line 49
    .line 50
    iget-object v6, v5, Lbwot;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    iput-object v5, v1, Lbaec;->b:Lbwot;

    .line 59
    .line 60
    iput v4, v1, Lbaec;->c:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_1
    iget-object p1, v0, Lbabr;->p:Lbaea;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lbabr;->o(Lbaea;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    iput-object p1, v0, Lbabr;->p:Lbaea;

    .line 76
    .line 77
    :cond_3
    iget-object p1, v0, Lbabr;->p:Lbaea;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Lbaea;->g()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, p1}, Lbaec;->c(Ljava/lang/String;)Lbaea;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iput-object p1, v0, Lbabr;->p:Lbaea;

    .line 92
    .line 93
    :cond_4
    new-instance p1, Laxqt;

    .line 94
    .line 95
    iget-object v1, v0, Lbabr;->p:Lbaea;

    .line 96
    .line 97
    sget-object v2, Laxqz;->b:Laxqz;

    .line 98
    .line 99
    invoke-virtual {v0}, Lbabr;->c()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-direct {p1, v1, v2, v3, v4}, Laxqt;-><init>(Lbaea;Laxqz;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lbabr;->n(Laxqt;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_2
    return-void
.end method
