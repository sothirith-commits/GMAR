.class public final synthetic Lahhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahhy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahhy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lahhy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    check-cast p1, Lavuk;

    .line 21
    .line 22
    iget-object v0, p0, Lahhy;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lahie;

    .line 25
    .line 26
    iget-object v1, v0, Lahie;->b:Lbxm;

    .line 27
    .line 28
    invoke-interface {v1}, Lbxm;->getLifecycle()Lbxg;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lbxg;->a()Lbxf;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lbxf;->e:Lbxf;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lbxf;->a(Lbxf;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, Lahie;->c:Laffp;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iput-object p1, v0, Lahie;->m:Lavuk;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    check-cast p1, Lbaej;

    .line 54
    .line 55
    iget-object v0, p0, Lahhy;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Latro;

    .line 58
    .line 59
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 63
    .line 64
    check-cast v0, Lazbv;

    .line 65
    .line 66
    sget-object v1, Lazbv;->a:Lazbv;

    .line 67
    .line 68
    iget p1, p1, Lbaej;->f:I

    .line 69
    .line 70
    iput p1, v0, Lazbv;->d:I

    .line 71
    .line 72
    iget p1, v0, Lazbv;->b:I

    .line 73
    .line 74
    or-int/lit8 p1, p1, 0x8

    .line 75
    .line 76
    iput p1, v0, Lazbv;->b:I

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    check-cast p1, Laxsv;

    .line 80
    .line 81
    sget-object p1, Lahin;->a:Lahin;

    .line 82
    .line 83
    new-instance v0, Lahii;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lahii;-><init>(Lahin;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lahhy;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lahie;

    .line 91
    .line 92
    iget-object p1, p1, Lahie;->q:Lanyj;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lanyj;->K(Lahim;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    check-cast p1, Lavuk;

    .line 99
    .line 100
    iget-object v0, p0, Lahhy;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    check-cast p1, Laxsv;

    .line 107
    .line 108
    sget-object p1, Lahin;->a:Lahin;

    .line 109
    .line 110
    new-instance v0, Lahii;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Lahii;-><init>(Lahin;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lahhy;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lahie;

    .line 118
    .line 119
    iget-object p1, p1, Lahie;->q:Lanyj;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lanyj;->K(Lahim;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    check-cast p1, Lavuk;

    .line 126
    .line 127
    iget-object v0, p0, Lahhy;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lahie;

    .line 130
    .line 131
    iget-object v1, v0, Lahie;->b:Lbxm;

    .line 132
    .line 133
    invoke-interface {v1}, Lbxm;->getLifecycle()Lbxg;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lbxg;->a()Lbxf;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v2, Lbxf;->e:Lbxf;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lbxf;->a(Lbxf;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    iget-object v0, v0, Lahie;->c:Laffp;

    .line 150
    .line 151
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_6
    iput-object p1, v0, Lahie;->m:Lavuk;

    .line 156
    .line 157
    return-void

    .line 158
    :cond_7
    check-cast p1, Lavuk;

    .line 159
    .line 160
    iget-object v0, p0, Lahhy;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Lahhy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
