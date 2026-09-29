.class public final synthetic Lzql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lztf;

.field public final synthetic b:Lzje;

.field public final synthetic c:Lzjl;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic e:Lzkq;


# direct methods
.method public synthetic constructor <init>(Lztf;Lzje;Lzjl;Lcom/google/common/util/concurrent/ListenableFuture;Lzkq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzql;->a:Lztf;

    .line 5
    .line 6
    iput-object p2, p0, Lzql;->b:Lzje;

    .line 7
    .line 8
    iput-object p3, p0, Lzql;->c:Lzjl;

    .line 9
    .line 10
    iput-object p4, p0, Lzql;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    iput-object p5, p0, Lzql;->e:Lzkq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    check-cast p1, Lztd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lztd;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lzql;->b:Lzje;

    .line 7
    .line 8
    iget-object v0, v2, Lzje;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lzql;->c:Lzjl;

    .line 11
    .line 12
    iget-object v0, v1, Lzjl;->d:Ljava/lang/String;

    .line 13
    .line 14
    sget v0, Laadt;->a:I

    .line 15
    .line 16
    iget-object v0, p0, Lzql;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    invoke-static {v0}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, Lzku;

    .line 24
    .line 25
    invoke-virtual {p1}, Lztd;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Lzql;->a:Lztf;

    .line 30
    .line 31
    iget-object v3, p0, Lzql;->e:Lzkq;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eq p1, v5, :cond_4

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    if-eq p1, v5, :cond_3

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    if-eq p1, v5, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget p1, v4, Lzku;->d:I

    .line 44
    .line 45
    invoke-static {p1}, Lzkh;->a(I)Lzkh;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    sget-object p1, Lzkh;->a:Lzkh;

    .line 52
    .line 53
    :cond_1
    sget-object v5, Lzkh;->e:Lzkh;

    .line 54
    .line 55
    if-ne p1, v5, :cond_2

    .line 56
    .line 57
    iget p1, v2, Lzje;->m:I

    .line 58
    .line 59
    invoke-static {p1}, Lzja;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    const/4 v5, 0x2

    .line 66
    if-ne p1, v5, :cond_2

    .line 67
    .line 68
    const/4 v5, 0x6

    .line 69
    invoke-virtual/range {v0 .. v5}, Lztf;->z(Lzjl;Lzje;Lzkq;Lzku;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_2
    :goto_0
    iget-object p1, v2, Lzje;->c:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p1, v1, Lzjl;->d:Ljava/lang/String;

    .line 77
    .line 78
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    const/4 v5, 0x4

    .line 82
    invoke-virtual/range {v0 .. v5}, Lztf;->y(Lzjl;Lzje;Lzkq;Lzku;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_4
    iget-object v5, v4, Lzku;->g:Ljava/lang/String;

    .line 88
    .line 89
    iget-wide v6, v1, Lzjl;->l:J

    .line 90
    .line 91
    const/4 v8, 0x3

    .line 92
    move-object v9, v4

    .line 93
    move-object v4, v3

    .line 94
    move-object v3, v9

    .line 95
    invoke-virtual/range {v0 .. v8}, Lztf;->A(Lzjl;Lzje;Lzku;Lzkq;Ljava/lang/String;JI)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v1, Lzrf;

    .line 100
    .line 101
    invoke-direct {v1}, Lzrf;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1, v1}, Lztf;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method
