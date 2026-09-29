.class public final Lawyc;
.super Laour;
.source "PG"


# instance fields
.field public a:Ljava/util/Collection;

.field public b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laotx;Lavdn;Z)V
    .locals 1

    .line 1
    const-string v0, "player/refresh"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Laour;-><init>(Ljava/lang/String;Laotx;Lavdn;Z)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lawyc;->a:Ljava/util/Collection;

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    iput-object p1, p0, Lawyc;->c:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lawyc;->b:Z

    .line 19
    .line 20
    sget-object p1, Lanui;->b:[B

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Laoro;->n([B)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbkpg;
    .locals 5

    .line 1
    sget-object v0, Lbrho;->a:Lbrho;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbrhn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbrhn;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lbrho;

    .line 15
    .line 16
    iget v2, v1, Lbrho;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    iput v2, v1, Lbrho;->b:I

    .line 21
    .line 22
    iget-object v2, p0, Lawyc;->c:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v1, Lbrho;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lawyc;->a:Ljava/util/Collection;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lbrhn;->instance:Lbknt;

    .line 32
    .line 33
    check-cast v2, Lbrho;

    .line 34
    .line 35
    iget-object v3, v2, Lbrho;->d:Lbkok;

    .line 36
    .line 37
    invoke-interface {v3}, Lbkok;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    invoke-static {v3}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v2, Lbrho;->d:Lbkok;

    .line 48
    .line 49
    :cond_0
    iget-object v2, v2, Lbrho;->d:Lbkok;

    .line 50
    .line 51
    invoke-static {v1, v2}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lbrhn;->instance:Lbknt;

    .line 58
    .line 59
    check-cast v1, Lbrho;

    .line 60
    .line 61
    iget v2, v1, Lbrho;->b:I

    .line 62
    .line 63
    or-int/lit8 v2, v2, 0x4

    .line 64
    .line 65
    iput v2, v1, Lbrho;->b:I

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    iput-boolean v2, v1, Lbrho;->f:Z

    .line 69
    .line 70
    iget-boolean v1, p0, Lawyc;->b:Z

    .line 71
    .line 72
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lbrhn;->instance:Lbknt;

    .line 76
    .line 77
    check-cast v2, Lbrho;

    .line 78
    .line 79
    iget v3, v2, Lbrho;->b:I

    .line 80
    .line 81
    or-int/lit8 v3, v3, 0x10

    .line 82
    .line 83
    iput v3, v2, Lbrho;->b:I

    .line 84
    .line 85
    iput-boolean v1, v2, Lbrho;->g:Z

    .line 86
    .line 87
    return-object v0
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laoro;->r:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lajqg;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lawyc;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lawyc;->a:Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v0}, Lajqg;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
