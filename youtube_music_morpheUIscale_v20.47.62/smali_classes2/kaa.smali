.class final Lkaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiaq;


# instance fields
.field private final a:Lajgn;

.field private final b:Lanqq;

.field private final c:Lbzde;

.field private final d:Ljava/lang/Object;

.field private final e:Laijd;

.field private final f:Lqra;


# direct methods
.method public constructor <init>(Lbzde;Ljava/lang/Object;Lanqq;Lajgn;Laijd;Lqra;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkaa;->c:Lbzde;

    .line 5
    .line 6
    iput-object p2, p0, Lkaa;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lkaa;->a:Lajgn;

    .line 9
    .line 10
    iput-object p3, p0, Lkaa;->b:Lanqq;

    .line 11
    .line 12
    iput-object p5, p0, Lkaa;->e:Laijd;

    .line 13
    .line 14
    iput-object p6, p0, Lkaa;->f:Lqra;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    check-cast p2, Lkip;

    .line 4
    .line 5
    invoke-virtual {p2}, Lkip;->a()Lbhnq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lbnna;

    .line 21
    .line 22
    iget-object v3, p0, Lkaa;->b:Lanqq;

    .line 23
    .line 24
    sget-object v4, Lbhte;->b:Lbhoa;

    .line 25
    .line 26
    invoke-interface {v3, v2, v4}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lkaa;->c:Lbzde;

    .line 33
    .line 34
    iget-object v0, p1, Lbzde;->e:Lbkok;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lbzcw;

    .line 51
    .line 52
    iget v2, v1, Lbzcw;->b:I

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    if-ne v2, v3, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, Lkaa;->e:Laijd;

    .line 58
    .line 59
    new-instance v3, Lped;

    .line 60
    .line 61
    iget-object v4, p1, Lbzde;->d:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v1, Lbzcw;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lbzda;

    .line 66
    .line 67
    iget-object v1, v1, Lbzda;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v3, v4, v1, p2}, Lped;-><init>(Ljava/lang/String;Ljava/lang/String;Lkip;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Laijd;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lkaa;->d:Ljava/lang/Object;

    .line 76
    .line 77
    instance-of v3, v1, Lbvjk;

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    new-instance v3, Lanna;

    .line 82
    .line 83
    invoke-direct {v3, v1}, Lanna;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Laijd;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    return-void
.end method

.method public final synthetic hc(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-static {}, Lqra;->e()Lqrb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lkaa;->a:Lajgn;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Lajgn;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lqqw;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lqqw;->d(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lqrb;->a()Lqrf;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lkaa;->f:Lqra;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lqra;->d(Lbdrd;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
