.class public final Lbluc;
.super Lbksl;
.source "PG"


# instance fields
.field final a:Ljava/lang/Iterable;

.field final b:Lbkty;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lbkty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbksl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbluc;->a:Ljava/lang/Iterable;

    .line 5
    .line 6
    iput-object p2, p0, Lbluc;->b:Lbkty;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final R(Lbksm;)V
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbkso;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lbluc;->a:Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lbkso;

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string v1, "One of the sources is null"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Lbkud;->i(Ljava/lang/Throwable;Lbksm;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    array-length v5, v0

    .line 39
    if-ne v3, v5, :cond_1

    .line 40
    .line 41
    shr-int/lit8 v5, v3, 0x2

    .line 42
    .line 43
    add-int/2addr v5, v3

    .line 44
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, [Lbkso;

    .line 49
    .line 50
    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 51
    .line 52
    aput-object v4, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    move v3, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-nez v3, :cond_3

    .line 57
    .line 58
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p1}, Lbkud;->i(Ljava/lang/Throwable;Lbksm;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    const/4 v1, 0x1

    .line 68
    if-ne v3, v1, :cond_4

    .line 69
    .line 70
    aget-object v0, v0, v2

    .line 71
    .line 72
    new-instance v1, Lblio;

    .line 73
    .line 74
    new-instance v3, Lblub;

    .line 75
    .line 76
    invoke-direct {v3, p0, v2}, Lblub;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    invoke-direct {v1, p1, v3, v2}, Lblio;-><init>(Lbksm;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Lbkso;->Q(Lbksm;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    iget-object v1, p0, Lbluc;->b:Lbkty;

    .line 88
    .line 89
    new-instance v4, Lblty;

    .line 90
    .line 91
    invoke-direct {v4, p1, v3, v1}, Lblty;-><init>(Lbksm;ILbkty;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v4}, Lbksm;->gk(Lbksx;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    if-ge v2, v3, :cond_6

    .line 98
    .line 99
    invoke-virtual {v4}, Lblty;->lt()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    aget-object p1, v0, v2

    .line 107
    .line 108
    iget-object v1, v4, Lblty;->c:[Lbltz;

    .line 109
    .line 110
    aget-object v1, v1, v2

    .line 111
    .line 112
    invoke-interface {p1, v1}, Lbkso;->Q(Lbksm;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    :goto_2
    return-void

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    invoke-static {v0}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, p1}, Lbkud;->i(Ljava/lang/Throwable;Lbksm;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
