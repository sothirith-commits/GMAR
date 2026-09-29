.class public final synthetic Lalqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyz;


# instance fields
.field public final synthetic a:Lalrh;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Lalrh;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalqz;->a:Lalrh;

    .line 5
    .line 6
    iput-object p2, p0, Lalqz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Laoic;

    .line 2
    .line 3
    invoke-virtual {p1}, Laoic;->a()Laohs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbmfe;

    .line 8
    .line 9
    iget-object v1, p0, Lalqz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {v0}, Lbmfe;->getSelectedAssetIds()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lbmfg;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbmfe;->getAssetItemSelectedState()Lbmfq;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v5, Lbmfq;->c:Lbmfq;

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    iget-object v4, p0, Lalqz;->a:Lalrh;

    .line 51
    .line 52
    iget-object v5, v4, Lalrh;->d:Lalps;

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lalpu;->i()Lalpt;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v7, v3, Lbmfg;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Lalpt;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v7, v3, Lbmfg;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Lalpt;->c(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v7, v3, Lbmfg;->f:Lbkok;

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Lalpt;->d(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Laoic;->f()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    move-object v8, v6

    .line 80
    check-cast v8, Lalpq;

    .line 81
    .line 82
    iput-object v7, v8, Lalpq;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v6}, Lalpt;->a()Lalpu;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-interface {v5, v6}, Lalps;->c(Lalpu;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v4, v4, Lalrh;->f:Z

    .line 92
    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    iget-object v3, v3, Lbmfg;->d:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method
