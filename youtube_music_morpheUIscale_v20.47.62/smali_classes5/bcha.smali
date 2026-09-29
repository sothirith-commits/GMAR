.class public final Lbcha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lymh;


# instance fields
.field public final a:Lajgn;

.field private final b:Lapcx;


# direct methods
.method public constructor <init>(Lapcx;Lajgn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbcha;->b:Lapcx;

    .line 8
    .line 9
    iput-object p2, p0, Lbcha;->a:Lajgn;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lbkna;
    .locals 1

    .line 1
    sget-object v0, Lbufu;->b:Lbknr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcdjb;
    .locals 3

    .line 1
    sget-object v0, Lcdjb;->a:Lcdjb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcdja;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcdja;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lcdjb;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput v2, v1, Lcdjb;->c:I

    .line 18
    .line 19
    iget v2, v1, Lcdjb;->b:I

    .line 20
    .line 21
    or-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, v1, Lcdjb;->b:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcdjb;

    .line 30
    .line 31
    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;Lymg;)Lchwm;
    .locals 4

    .line 1
    iget-object v0, p0, Lbcha;->b:Lapcx;

    .line 2
    .line 3
    check-cast p1, Lbufu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lapcx;->a()Lapcw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p1, Lbufu;->c:Lbkok;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lapcw;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p1, Lbufu;->c:Lbkok;

    .line 32
    .line 33
    invoke-interface {p1}, Lbkok;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v2, 0x1

    .line 38
    if-le p1, v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v1, Lapcw;->a:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v1}, Laoro;->o()V

    .line 49
    .line 50
    .line 51
    check-cast p2, Lyfh;

    .line 52
    .line 53
    iget-object p1, p2, Lyfh;->d:Lyiy;

    .line 54
    .line 55
    instance-of p2, p1, Lbbza;

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    check-cast p1, Lbbza;

    .line 60
    .line 61
    iget-object p1, p1, Lbbza;->a:Laqnz;

    .line 62
    .line 63
    invoke-interface {p1}, Laqnz;->i()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Laoro;->r(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v0, v1}, Lapcx;->b(Laour;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lajrm;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lchwm;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Lbcgz;

    .line 85
    .line 86
    invoke-direct {p2, p0}, Lbcgz;-><init>(Lbcha;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lchwm;->k(Lchyv;)Lchwm;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public final synthetic d(Lceib;Lymg;)Lchwm;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lyme;->a(Lymh;Lceib;Lymg;)Lchwm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
