.class public final Lapab;
.super Laour;
.source "PG"


# instance fields
.field public a:[B

.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(Laotx;Lavdn;)V
    .locals 1

    .line 1
    const-string v0, "channel/get_channel_creation_form"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Laour;-><init>(Ljava/lang/String;Laotx;Lavdn;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laoro;->o()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbkpg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapab;->d()Lbqrb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapab;->d()Lbqrb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbqrb;->instance:Lbknt;

    .line 6
    .line 7
    check-cast v0, Lbqrc;

    .line 8
    .line 9
    iget v0, v0, Lbqrc;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d()Lbqrb;
    .locals 4

    .line 1
    sget-object v0, Lbqrc;->a:Lbqrc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbqrb;

    .line 8
    .line 9
    iget v1, p0, Lapab;->d:I

    .line 10
    .line 11
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lbqrb;->instance:Lbknt;

    .line 15
    .line 16
    check-cast v2, Lbqrc;

    .line 17
    .line 18
    add-int/lit8 v3, v1, -0x1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iput v3, v2, Lbqrc;->e:I

    .line 23
    .line 24
    iget v1, v2, Lbqrc;->b:I

    .line 25
    .line 26
    or-int/lit8 v1, v1, 0x4

    .line 27
    .line 28
    iput v1, v2, Lbqrc;->b:I

    .line 29
    .line 30
    iget-object v1, p0, Lapab;->a:[B

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, Lbkmk;->v([B)Lbkmk;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lbqrb;->instance:Lbknt;

    .line 42
    .line 43
    check-cast v2, Lbqrc;

    .line 44
    .line 45
    iget v3, v2, Lbqrc;->b:I

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x2

    .line 48
    .line 49
    iput v3, v2, Lbqrc;->b:I

    .line 50
    .line 51
    iput-object v1, v2, Lbqrc;->d:Lbkmk;

    .line 52
    .line 53
    :cond_0
    iget-boolean v1, p0, Lapab;->b:Z

    .line 54
    .line 55
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lbqrb;->instance:Lbknt;

    .line 59
    .line 60
    check-cast v2, Lbqrc;

    .line 61
    .line 62
    iget v3, v2, Lbqrc;->b:I

    .line 63
    .line 64
    or-int/lit8 v3, v3, 0x20

    .line 65
    .line 66
    iput v3, v2, Lbqrc;->b:I

    .line 67
    .line 68
    iput-boolean v1, v2, Lbqrc;->f:Z

    .line 69
    .line 70
    iget-boolean v1, p0, Lapab;->c:Z

    .line 71
    .line 72
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lbqrb;->instance:Lbknt;

    .line 76
    .line 77
    check-cast v2, Lbqrc;

    .line 78
    .line 79
    iget v3, v2, Lbqrc;->b:I

    .line 80
    .line 81
    or-int/lit8 v3, v3, 0x40

    .line 82
    .line 83
    iput v3, v2, Lbqrc;->b:I

    .line 84
    .line 85
    iput-boolean v1, v2, Lbqrc;->g:Z

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_1
    const/4 v0, 0x0

    .line 89
    throw v0
.end method
