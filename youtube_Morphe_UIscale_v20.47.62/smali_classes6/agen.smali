.class public final Lagen;
.super Laftn;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lbegv;

.field public d:Laxnb;

.field public e:I


# direct methods
.method public constructor <init>(Lasrt;Lakci;Z)V
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
    invoke-direct/range {v0 .. v5}, Laftn;-><init>(Ljava/lang/String;Lasrt;Lakci;IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lattg;
    .locals 4

    .line 1
    sget-object v0, Lbegy;->a:Lbegy;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lagen;->e:I

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 15
    .line 16
    check-cast v2, Lbegy;

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    iput v1, v2, Lbegy;->d:I

    .line 21
    .line 22
    iget v1, v2, Lbegy;->b:I

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    iput v1, v2, Lbegy;->b:I

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lagen;->a:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 36
    .line 37
    check-cast v2, Lbegy;

    .line 38
    .line 39
    iget v3, v2, Lbegy;->b:I

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x4

    .line 42
    .line 43
    iput v3, v2, Lbegy;->b:I

    .line 44
    .line 45
    iput-object v1, v2, Lbegy;->e:Ljava/lang/String;

    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lagen;->b:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 55
    .line 56
    check-cast v2, Lbegy;

    .line 57
    .line 58
    iget v3, v2, Lbegy;->b:I

    .line 59
    .line 60
    or-int/lit8 v3, v3, 0x8

    .line 61
    .line 62
    iput v3, v2, Lbegy;->b:I

    .line 63
    .line 64
    iput-object v1, v2, Lbegy;->f:Ljava/lang/String;

    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, Lagen;->c:Lbegv;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 74
    .line 75
    check-cast v2, Lbegy;

    .line 76
    .line 77
    iput-object v1, v2, Lbegy;->g:Lbegv;

    .line 78
    .line 79
    iget v1, v2, Lbegy;->b:I

    .line 80
    .line 81
    or-int/lit8 v1, v1, 0x10

    .line 82
    .line 83
    iput v1, v2, Lbegy;->b:I

    .line 84
    .line 85
    :cond_3
    iget-object v1, p0, Lagen;->d:Laxnb;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 93
    .line 94
    check-cast v2, Lbegy;

    .line 95
    .line 96
    iput-object v1, v2, Lbegy;->h:Laxnb;

    .line 97
    .line 98
    iget v1, v2, Lbegy;->b:I

    .line 99
    .line 100
    or-int/lit8 v1, v1, 0x20

    .line 101
    .line 102
    iput v1, v2, Lbegy;->b:I

    .line 103
    .line 104
    :cond_4
    return-object v0
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget v0, p0, Lagen;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lagen;->a:Ljava/lang/String;

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
