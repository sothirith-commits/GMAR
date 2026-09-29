.class public final Loal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loas;


# instance fields
.field public a:Lnzg;

.field public b:Lavuk;

.field public c:Ljava/util/List;

.field public d:Lavuk;

.field public e:Lavuk;

.field public f:Z

.field public g:Ljdu;

.field public h:Laffp;

.field public i:Lanrd;

.field public j:Lnqt;

.field private final synthetic k:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Loal;->k:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Loaq;
    .locals 5

    .line 1
    iget v0, p0, Loal;->k:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    check-cast p1, Lbcpf;

    .line 10
    .line 11
    new-instance v0, Loaq;

    .line 12
    .line 13
    invoke-direct {v0}, Loaq;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lbcpf;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eq p1, v4, :cond_3

    .line 21
    .line 22
    if-eq p1, v3, :cond_2

    .line 23
    .line 24
    if-eq p1, v2, :cond_1

    .line 25
    .line 26
    if-eq p1, v1, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance p1, Lnyu;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-direct {p1, p0, v1}, Lnyu;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Loaq;->c:Ljava/lang/Runnable;

    .line 37
    .line 38
    iput-boolean v4, v0, Loaq;->a:Z

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    new-instance p1, Lnyu;

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    invoke-direct {p1, p0, v1}, Lnyu;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Loaq;->c:Ljava/lang/Runnable;

    .line 48
    .line 49
    iput-boolean v4, v0, Loaq;->a:Z

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    new-instance p1, Lnyu;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-direct {p1, p0, v1}, Lnyu;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v0, Loaq;->c:Ljava/lang/Runnable;

    .line 59
    .line 60
    iput-boolean v4, v0, Loaq;->a:Z

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    new-instance p1, Lnyu;

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    invoke-direct {p1, p0, v1}, Lnyu;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Loaq;->c:Ljava/lang/Runnable;

    .line 70
    .line 71
    iput-boolean v4, v0, Loaq;->a:Z

    .line 72
    .line 73
    iput-boolean v4, v0, Loaq;->b:Z

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    check-cast p1, Lbcpg;

    .line 77
    .line 78
    new-instance v0, Loaq;

    .line 79
    .line 80
    invoke-direct {v0}, Loaq;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lbcpg;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eq p1, v4, :cond_8

    .line 88
    .line 89
    if-eq p1, v3, :cond_7

    .line 90
    .line 91
    if-eq p1, v2, :cond_6

    .line 92
    .line 93
    if-eq p1, v1, :cond_5

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_5
    new-instance p1, Lnyu;

    .line 97
    .line 98
    const/16 v1, 0xc

    .line 99
    .line 100
    invoke-direct {p1, p0, v1}, Lnyu;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iput-object p1, v0, Loaq;->c:Ljava/lang/Runnable;

    .line 104
    .line 105
    iput-boolean v4, v0, Loaq;->a:Z

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_6
    new-instance p1, Lnyu;

    .line 109
    .line 110
    const/16 v1, 0xb

    .line 111
    .line 112
    invoke-direct {p1, p0, v1}, Lnyu;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iput-object p1, v0, Loaq;->c:Ljava/lang/Runnable;

    .line 116
    .line 117
    iput-boolean v4, v0, Loaq;->a:Z

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_7
    new-instance p1, Lnyu;

    .line 121
    .line 122
    const/16 v1, 0xa

    .line 123
    .line 124
    invoke-direct {p1, p0, v1}, Lnyu;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iput-object p1, v0, Loaq;->c:Ljava/lang/Runnable;

    .line 128
    .line 129
    iput-boolean v4, v0, Loaq;->a:Z

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_8
    new-instance p1, Lnyu;

    .line 133
    .line 134
    const/16 v1, 0x9

    .line 135
    .line 136
    invoke-direct {p1, p0, v1}, Lnyu;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    iput-object p1, v0, Loaq;->c:Ljava/lang/Runnable;

    .line 140
    .line 141
    iput-boolean v4, v0, Loaq;->a:Z

    .line 142
    .line 143
    iput-boolean v4, v0, Loaq;->b:Z

    .line 144
    .line 145
    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget v0, p0, Loal;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lbcpj;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget v0, p1, Lbcpj;->b:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget p1, p1, Lbcpj;->d:I

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    return-object v1

    .line 24
    :cond_1
    check-cast p1, Lbcpk;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget v0, p1, Lbcpk;->b:I

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget p1, p1, Lbcpk;->d:I

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    return-object v1
.end method

.method public final synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Loal;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lbcpj;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget v0, p1, Lbcpj;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget p1, p1, Lbcpj;->e:I

    .line 16
    .line 17
    invoke-static {p1}, Lbcpf;->a(I)Lbcpf;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lbcpf;->a:Lbcpf;

    .line 24
    .line 25
    :cond_0
    return-object p1

    .line 26
    :cond_1
    sget-object p1, Lbcpf;->a:Lbcpf;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    check-cast p1, Lbcpk;

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget v0, p1, Lbcpk;->b:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x4

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget p1, p1, Lbcpk;->e:I

    .line 40
    .line 41
    invoke-static {p1}, Lbcpg;->a(I)Lbcpg;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    sget-object p1, Lbcpg;->a:Lbcpg;

    .line 48
    .line 49
    :cond_3
    return-object p1

    .line 50
    :cond_4
    sget-object p1, Lbcpg;->a:Lbcpg;

    .line 51
    .line 52
    return-object p1
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Loal;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbcpf;->b:Lbcpf;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lbcpg;->b:Lbcpg;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Loal;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbcpf;->c:Lbcpf;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lbcpg;->c:Lbcpg;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Loal;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbcpf;->a:Lbcpf;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lbcpg;->a:Lbcpg;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic h(Ljava/util/Map;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Loal;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p2, [Lbcpj;

    .line 7
    .line 8
    array-length v0, p2

    .line 9
    :goto_0
    if-ge v1, v0, :cond_3

    .line 10
    .line 11
    aget-object v2, p2, v1

    .line 12
    .line 13
    iget v3, v2, Lbcpj;->c:I

    .line 14
    .line 15
    invoke-static {v3}, Lbcpe;->a(I)Lbcpe;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    sget-object v3, Lbcpe;->a:Lbcpe;

    .line 22
    .line 23
    :cond_0
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    check-cast p2, [Lbcpk;

    .line 30
    .line 31
    array-length v0, p2

    .line 32
    :goto_1
    if-ge v1, v0, :cond_3

    .line 33
    .line 34
    aget-object v2, p2, v1

    .line 35
    .line 36
    iget v3, v2, Lbcpk;->c:I

    .line 37
    .line 38
    invoke-static {v3}, Lbcpe;->a(I)Lbcpe;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    sget-object v3, Lbcpe;->a:Lbcpe;

    .line 45
    .line 46
    :cond_2
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget v0, p0, Loal;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Loal;->a:Lnzg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Loal;->b:Lavuk;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lnzg;->p(Lavuk;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Loal;->b:Lavuk;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lnzg;->p(Lavuk;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j(Lnzg;)V
    .locals 1

    .line 1
    iget v0, p0, Loal;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Loal;->a:Lnzg;

    .line 4
    .line 5
    return-void
.end method
