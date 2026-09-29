.class public final synthetic Larvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lbkxs;

    .line 2
    .line 3
    sget v0, Larvc;->b:I

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p1, Lbkxs;->b:Lbkok;

    .line 8
    .line 9
    invoke-interface {v1}, Lbkok;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lbkxs;->b:Lbkok;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lbkxq;

    .line 33
    .line 34
    new-instance v2, Larsf;

    .line 35
    .line 36
    new-instance v3, Larrm;

    .line 37
    .line 38
    invoke-direct {v3}, Larrm;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v4, Larss;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-direct {v4, v5}, Larss;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v4, v3, Larrm;->a:Larss;

    .line 48
    .line 49
    new-instance v4, Larsw;

    .line 50
    .line 51
    iget-object v5, v1, Lbkxq;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v4, v5}, Larsw;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Larrx;->d(Larsw;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Larsb;

    .line 60
    .line 61
    iget-object v5, v1, Lbkxq;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v4, v5}, Larsb;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Larrx;->b(Larsb;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, v1, Lbkxq;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Larrx;->c(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    iput-object v4, v3, Larrm;->d:Larsc;

    .line 76
    .line 77
    invoke-virtual {v3}, Larrx;->a()Larry;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-boolean v1, v1, Lbkxq;->f:Z

    .line 82
    .line 83
    invoke-direct {v2, v3, v1}, Larsf;-><init>(Larry;Z)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    return-object v0
.end method
