.class abstract Lalod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Lcfmu;Lcfyf;)V
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcfmu;

    .line 2
    .line 3
    sget-object v0, Lcfyq;->a:Lcfyq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcfyf;

    .line 10
    .line 11
    iget v1, p1, Lcfmu;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lalod;->a(Lcfmu;Lcfyf;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v1, p1, Lcfmu;->c:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lcfml;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x3

    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    sget-object v1, Lalol;->a:Lbhgf;

    .line 33
    .line 34
    iget-object v3, p1, Lcfmu;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lcfmk;

    .line 37
    .line 38
    invoke-interface {v1, v3}, Lbhgf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Lcfyf;->instance:Lbknt;

    .line 46
    .line 47
    check-cast v3, Lcfyq;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object v1, v3, Lcfyq;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iput v2, v3, Lcfyq;->c:I

    .line 55
    .line 56
    :cond_1
    iget v1, p1, Lcfmu;->c:I

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    const/4 v3, 0x5

    .line 60
    if-ne v1, v2, :cond_2

    .line 61
    .line 62
    invoke-static {v2}, Lcfml;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ne v1, v3, :cond_2

    .line 67
    .line 68
    sget-object v1, Lalol;->b:Lbhgf;

    .line 69
    .line 70
    iget-object v4, p1, Lcfmu;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lcfmt;

    .line 73
    .line 74
    invoke-interface {v1, v4}, Lbhgf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v4, v0, Lcfyf;->instance:Lbknt;

    .line 82
    .line 83
    check-cast v4, Lcfyq;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v1, v4, Lcfyq;->d:Ljava/lang/Object;

    .line 89
    .line 90
    iput v2, v4, Lcfyq;->c:I

    .line 91
    .line 92
    :cond_2
    iget v1, p1, Lcfmu;->c:I

    .line 93
    .line 94
    if-ne v1, v3, :cond_3

    .line 95
    .line 96
    invoke-static {v3}, Lcfml;->a(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v2, 0x6

    .line 101
    if-ne v1, v2, :cond_3

    .line 102
    .line 103
    sget-object v1, Lalol;->c:Lbhgf;

    .line 104
    .line 105
    iget-object v2, p1, Lcfmu;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lcfmp;

    .line 108
    .line 109
    invoke-interface {v1, v2}, Lbhgf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, Lcfyf;->instance:Lbknt;

    .line 117
    .line 118
    check-cast v2, Lcfyq;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object v1, v2, Lcfyq;->d:Ljava/lang/Object;

    .line 124
    .line 125
    iput v3, v2, Lcfyq;->c:I

    .line 126
    .line 127
    :cond_3
    invoke-virtual {p0, p1, v0}, Lalod;->b(Lcfmu;Lcfyf;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcfyq;

    .line 135
    .line 136
    return-object p1
.end method

.method public abstract b(Lcfmu;Lcfyf;)V
.end method
