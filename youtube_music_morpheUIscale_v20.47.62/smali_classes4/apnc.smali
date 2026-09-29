.class public final Lapnc;
.super Laour;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lbzmq;

.field public d:Lbprv;

.field public e:I


# direct methods
.method public constructor <init>(Laotx;Lavdn;Z)V
    .locals 6

    .line 1
    const-string v1, "submit_form"

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v5, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Laour;-><init>(Ljava/lang/String;Laotx;Lavdn;IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbkpg;
    .locals 4

    .line 1
    sget-object v0, Lbzmw;->a:Lbzmw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbzmv;

    .line 8
    .line 9
    iget v1, p0, Lapnc;->e:I

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lbzmv;->instance:Lbknt;

    .line 17
    .line 18
    check-cast v2, Lbzmw;

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    iput v1, v2, Lbzmw;->d:I

    .line 23
    .line 24
    iget v1, v2, Lbzmw;->b:I

    .line 25
    .line 26
    or-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    iput v1, v2, Lbzmw;->b:I

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lapnc;->a:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lbzmv;->instance:Lbknt;

    .line 38
    .line 39
    check-cast v2, Lbzmw;

    .line 40
    .line 41
    iget v3, v2, Lbzmw;->b:I

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x4

    .line 44
    .line 45
    iput v3, v2, Lbzmw;->b:I

    .line 46
    .line 47
    iput-object v1, v2, Lbzmw;->e:Ljava/lang/String;

    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Lapnc;->b:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lbzmv;->instance:Lbknt;

    .line 57
    .line 58
    check-cast v2, Lbzmw;

    .line 59
    .line 60
    iget v3, v2, Lbzmw;->b:I

    .line 61
    .line 62
    or-int/lit8 v3, v3, 0x8

    .line 63
    .line 64
    iput v3, v2, Lbzmw;->b:I

    .line 65
    .line 66
    iput-object v1, v2, Lbzmw;->f:Ljava/lang/String;

    .line 67
    .line 68
    :cond_2
    iget-object v1, p0, Lapnc;->c:Lbzmq;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lbzmv;->instance:Lbknt;

    .line 76
    .line 77
    check-cast v2, Lbzmw;

    .line 78
    .line 79
    iput-object v1, v2, Lbzmw;->g:Lbzmq;

    .line 80
    .line 81
    iget v1, v2, Lbzmw;->b:I

    .line 82
    .line 83
    or-int/lit8 v1, v1, 0x10

    .line 84
    .line 85
    iput v1, v2, Lbzmw;->b:I

    .line 86
    .line 87
    :cond_3
    iget-object v1, p0, Lapnc;->d:Lbprv;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lbzmv;->instance:Lbknt;

    .line 95
    .line 96
    check-cast v2, Lbzmw;

    .line 97
    .line 98
    iput-object v1, v2, Lbzmw;->h:Lbprv;

    .line 99
    .line 100
    iget v1, v2, Lbzmw;->b:I

    .line 101
    .line 102
    or-int/lit8 v1, v1, 0x20

    .line 103
    .line 104
    iput v1, v2, Lbzmw;->b:I

    .line 105
    .line 106
    :cond_4
    return-object v0
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget v0, p0, Lapnc;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lapnc;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_1
    :goto_0
    return-void
.end method
