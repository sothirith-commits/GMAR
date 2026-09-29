.class public final Lapev;
.super Lapek;
.source "PG"


# direct methods
.method protected constructor <init>(Laotx;Lavdn;)V
    .locals 1

    .line 1
    const-string v0, "like/like"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lapek;-><init>(Ljava/lang/String;Laotx;Lavdn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbkpg;
    .locals 4

    .line 1
    sget-object v0, Lbran;->a:Lbran;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbram;

    .line 8
    .line 9
    iget-object v1, p0, Lapek;->a:Lbsnj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lbram;->instance:Lbknt;

    .line 15
    .line 16
    check-cast v2, Lbran;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v1, v2, Lbran;->d:Lbsnj;

    .line 22
    .line 23
    iget v1, v2, Lbran;->b:I

    .line 24
    .line 25
    or-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    iput v1, v2, Lbran;->b:I

    .line 28
    .line 29
    iget-object v1, p0, Lapek;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lapek;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lbram;->instance:Lbknt;

    .line 43
    .line 44
    check-cast v2, Lbran;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget v3, v2, Lbran;->b:I

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x4

    .line 52
    .line 53
    iput v3, v2, Lbran;->b:I

    .line 54
    .line 55
    iput-object v1, v2, Lbran;->e:Ljava/lang/String;

    .line 56
    .line 57
    :cond_0
    iget-object v1, p0, Lapek;->c:Lj$/util/Optional;

    .line 58
    .line 59
    new-instance v2, Lapeu;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Lapeu;-><init>(Lbram;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method
