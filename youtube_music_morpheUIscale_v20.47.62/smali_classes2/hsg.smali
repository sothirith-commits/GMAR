.class final Lhsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbx;


# instance fields
.field final synthetic a:Lhpm;

.field final synthetic b:Lhth;


# direct methods
.method public constructor <init>(Lhth;Lhpm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhsg;->a:Lhpm;

    .line 2
    .line 3
    iput-object p1, p0, Lhsg;->b:Lhth;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 4

    .line 1
    iget-object p1, p0, Lhsg;->b:Lhth;

    .line 2
    .line 3
    invoke-virtual {p1}, Lhth;->r()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    if-eqz p3, :cond_4

    .line 13
    .line 14
    new-instance p2, Lhhm;

    .line 15
    .line 16
    invoke-direct {p2}, Lhhm;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lhsg;->a:Lhpm;

    .line 20
    .line 21
    iget-object v0, p1, Lhth;->g:Lhbf;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p3, v0, v2, v3, p2}, Lhpm;->i(Lhbf;IILhhm;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lhth;->q:Ljava/util/Map;

    .line 36
    .line 37
    iget v2, p2, Lhhm;->b:I

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget p3, p2, Lhhm;->b:I

    .line 47
    .line 48
    iget-object v0, p1, Lhth;->I:Lhhm;

    .line 49
    .line 50
    iget v0, v0, Lhhm;->b:I

    .line 51
    .line 52
    if-eq p3, v0, :cond_4

    .line 53
    .line 54
    iget p3, p2, Lhhm;->b:I

    .line 55
    .line 56
    iget-object v0, p1, Lhth;->I:Lhhm;

    .line 57
    .line 58
    iget v0, v0, Lhhm;->b:I

    .line 59
    .line 60
    if-le p3, v0, :cond_1

    .line 61
    .line 62
    iput-object p2, p1, Lhth;->I:Lhhm;

    .line 63
    .line 64
    monitor-enter p1

    .line 65
    :try_start_0
    invoke-virtual {p1}, Lhth;->N()V

    .line 66
    .line 67
    .line 68
    monitor-exit p1

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p2

    .line 71
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p2

    .line 73
    :cond_1
    iget-object p1, p0, Lhsg;->b:Lhth;

    .line 74
    .line 75
    iget-object p3, p1, Lhth;->q:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-ge v1, v2, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget-object p3, p1, Lhth;->I:Lhhm;

    .line 115
    .line 116
    iget p3, p3, Lhhm;->b:I

    .line 117
    .line 118
    if-eq v1, p3, :cond_4

    .line 119
    .line 120
    new-instance p3, Lhhm;

    .line 121
    .line 122
    iget p2, p2, Lhhm;->a:I

    .line 123
    .line 124
    invoke-direct {p3, p2, v1}, Lhhm;-><init>(II)V

    .line 125
    .line 126
    .line 127
    iput-object p3, p1, Lhth;->I:Lhhm;

    .line 128
    .line 129
    monitor-enter p1

    .line 130
    :try_start_1
    invoke-virtual {p1}, Lhth;->N()V

    .line 131
    .line 132
    .line 133
    monitor-exit p1

    .line 134
    return-void

    .line 135
    :catchall_1
    move-exception p2

    .line 136
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    throw p2

    .line 138
    :cond_4
    :goto_1
    return-void
.end method
