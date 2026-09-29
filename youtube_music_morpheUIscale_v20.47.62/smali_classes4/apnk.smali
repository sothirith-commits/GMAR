.class public final Lapnk;
.super Laour;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laotx;Lavdn;)V
    .locals 2

    .line 1
    const-string v0, "subscription/unsubscribe"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Laour;-><init>(Ljava/lang/String;Laotx;Lavdn;Z)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lapnk;->a:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbkpg;
    .locals 4

    .line 1
    sget-object v0, Lbrpf;->a:Lbrpf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbrpe;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbrpe;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lbrpf;

    .line 15
    .line 16
    iget-object v2, v1, Lbrpf;->d:Lbkok;

    .line 17
    .line 18
    invoke-interface {v2}, Lbkok;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, Lbrpf;->d:Lbkok;

    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, Lapnk;->a:Ljava/util/Set;

    .line 31
    .line 32
    iget-object v1, v1, Lbrpf;->d:Lbkok;

    .line 33
    .line 34
    invoke-static {v2, v1}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lapnk;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lapnk;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lbrpe;->instance:Lbknt;

    .line 51
    .line 52
    check-cast v2, Lbrpf;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget v3, v2, Lbrpf;->b:I

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x2

    .line 60
    .line 61
    iput v3, v2, Lbrpf;->b:I

    .line 62
    .line 63
    iput-object v1, v2, Lbrpf;->e:Ljava/lang/String;

    .line 64
    .line 65
    :cond_1
    iget-object v1, p0, Lapnk;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lapnk;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lbrpe;->instance:Lbknt;

    .line 79
    .line 80
    check-cast v2, Lbrpf;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget v3, v2, Lbrpf;->b:I

    .line 86
    .line 87
    or-int/lit8 v3, v3, 0x4

    .line 88
    .line 89
    iput v3, v2, Lbrpf;->b:I

    .line 90
    .line 91
    iput-object v1, v2, Lbrpf;->f:Ljava/lang/String;

    .line 92
    .line 93
    :cond_2
    return-object v0
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapnk;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
