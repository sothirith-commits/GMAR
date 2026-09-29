.class public final Lbfmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfms;


# instance fields
.field private final a:Lbfmn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbfmm;->a:Lbfmn;

    .line 5
    .line 6
    iput-object v0, p0, Lbfmp;->a:Lbfmn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbjrp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbfmp;->b(Lbjrp;)Lbfgn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lbjrp;)Lbfgn;
    .locals 5

    .line 1
    new-instance v0, Lbffu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbffu;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lbjrp;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbfgm;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lbjrp;->d:Lbkmx;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lbkmx;->a:Lbkmx;

    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Lbksa;->c(Lbkmx;)Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lbfgm;->d(Lj$/time/Duration;)V

    .line 22
    .line 23
    .line 24
    iget v1, p1, Lbjrp;->f:I

    .line 25
    .line 26
    invoke-static {v1}, Lbjro;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_1
    add-int/lit8 v1, v1, -0x2

    .line 35
    .line 36
    if-eq v1, v2, :cond_3

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-eq v1, v2, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    if-eq v1, v2, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    if-ne v1, v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    :goto_0
    iput v2, v0, Lbffu;->a:I

    .line 55
    .line 56
    iget-wide v1, p1, Lbjrp;->g:D

    .line 57
    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    cmpl-double v3, v1, v3

    .line 61
    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 65
    .line 66
    :cond_4
    invoke-virtual {v0, v1, v2}, Lbfgm;->e(D)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lbjrp;->h:Lbjrm;

    .line 70
    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    sget-object p1, Lbjrm;->a:Lbjrm;

    .line 74
    .line 75
    :cond_5
    invoke-static {p1}, Lbfmn;->b(Lbjrm;)Lbfgl;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Lbfgm;->b(Lbfgl;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lbfgm;->a()Lbfgn;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method
