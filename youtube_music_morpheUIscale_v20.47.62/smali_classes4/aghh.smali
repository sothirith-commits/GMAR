.class public final synthetic Laghh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Laghi;

.field public final synthetic b:Lahch;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lbakv;

.field public final synthetic e:Laopi;

.field public final synthetic f:Lagzp;

.field public final synthetic g:Lj$/util/Optional;

.field public final synthetic h:Lagzl;


# direct methods
.method public synthetic constructor <init>(Laghi;Lahch;Ljava/lang/String;Lbakv;Laopi;Lagzp;Lj$/util/Optional;Lagzl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laghh;->a:Laghi;

    .line 5
    .line 6
    iput-object p2, p0, Laghh;->b:Lahch;

    .line 7
    .line 8
    iput-object p3, p0, Laghh;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Laghh;->d:Lbakv;

    .line 11
    .line 12
    iput-object p5, p0, Laghh;->e:Laopi;

    .line 13
    .line 14
    iput-object p6, p0, Laghh;->f:Lagzp;

    .line 15
    .line 16
    iput-object p7, p0, Laghh;->g:Lj$/util/Optional;

    .line 17
    .line 18
    iput-object p8, p0, Laghh;->h:Lagzl;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Laghh;->a:Laghi;

    .line 2
    .line 3
    iget-object v0, v0, Laghi;->a:Lcjac;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lahch;

    .line 7
    .line 8
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lagog;

    .line 14
    .line 15
    iget-object v10, p0, Laghh;->h:Lagzl;

    .line 16
    .line 17
    iget-object v3, v10, Lagzl;->a:Lbprn;

    .line 18
    .line 19
    iget-object v7, p0, Laghh;->f:Lagzp;

    .line 20
    .line 21
    invoke-virtual {v7}, Lagzp;->b()Lahba;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v4, Lahba;->a:Lahba;

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    if-ne v0, v4, :cond_0

    .line 31
    .line 32
    new-instance v0, Lahdd;

    .line 33
    .line 34
    invoke-direct {v0, v5, v6, v5, v6}, Lahdd;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    :goto_0
    move-object v9, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v0, p0, Laghh;->b:Lahch;

    .line 40
    .line 41
    invoke-virtual {v0}, Lahch;->d()Lbhnq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v4, v0

    .line 46
    check-cast v4, Lbhsz;

    .line 47
    .line 48
    iget v4, v4, Lbhsz;->c:I

    .line 49
    .line 50
    move v8, v11

    .line 51
    :cond_1
    if-ge v8, v4, :cond_2

    .line 52
    .line 53
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Lahdh;

    .line 58
    .line 59
    instance-of v12, v9, Lahay;

    .line 60
    .line 61
    add-int/lit8 v8, v8, 0x1

    .line 62
    .line 63
    if-eqz v12, :cond_1

    .line 64
    .line 65
    check-cast v9, Lahay;

    .line 66
    .line 67
    invoke-virtual {v9}, Lahay;->a()Lahdd;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v0, Lahdd;

    .line 73
    .line 74
    invoke-direct {v0, v5, v6, v5, v6}, Lahdd;-><init>(JJ)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_1
    iget-object v8, p0, Laghh;->g:Lj$/util/Optional;

    .line 79
    .line 80
    iget-object v6, p0, Laghh;->e:Laopi;

    .line 81
    .line 82
    iget-object v5, p0, Laghh;->d:Lbakv;

    .line 83
    .line 84
    iget-object v4, p0, Laghh;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual/range {v2 .. v10}, Lagog;->d(Lbprn;Ljava/lang/String;Lbakv;Laopi;Lagzp;Lj$/util/Optional;Lahdd;Lagzl;)Lahch;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aput-object v0, v1, v11

    .line 91
    .line 92
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
