.class public final synthetic Lauoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Laupf;


# direct methods
.method public synthetic constructor <init>(Laupf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauoy;->a:Laupf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lauoy;->a:Laupf;

    .line 2
    .line 3
    iget-object v0, v0, Laupf;->b:Lchbe;

    .line 4
    .line 5
    check-cast p1, Lceti;

    .line 6
    .line 7
    const-wide/32 v1, 0x2b45e1b

    .line 8
    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3, v4}, Lansc;->c(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int v0, v0

    .line 17
    iget v1, p1, Lceti;->q:I

    .line 18
    .line 19
    if-lt v1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcetd;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lcetd;->instance:Lbknt;

    .line 32
    .line 33
    check-cast v1, Lceti;

    .line 34
    .line 35
    iget v2, v1, Lceti;->b:I

    .line 36
    .line 37
    or-int/lit16 v2, v2, 0x2000

    .line 38
    .line 39
    iput v2, v1, Lceti;->b:I

    .line 40
    .line 41
    iput v0, v1, Lceti;->q:I

    .line 42
    .line 43
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lcetd;->instance:Lbknt;

    .line 47
    .line 48
    check-cast v0, Lceti;

    .line 49
    .line 50
    invoke-virtual {v0}, Lceti;->a()Lbkpc;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lcetd;->instance:Lbknt;

    .line 61
    .line 62
    check-cast v0, Lceti;

    .line 63
    .line 64
    iget v1, v0, Lceti;->b:I

    .line 65
    .line 66
    and-int/lit8 v1, v1, -0x9

    .line 67
    .line 68
    iput v1, v0, Lceti;->b:I

    .line 69
    .line 70
    sget-object v1, Lceti;->a:Lceti;

    .line 71
    .line 72
    iget-object v1, v1, Lceti;->g:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v1, v0, Lceti;->g:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, Lcetd;->instance:Lbknt;

    .line 80
    .line 81
    check-cast v0, Lceti;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    iput-object v1, v0, Lceti;->o:Lceta;

    .line 85
    .line 86
    iget v2, v0, Lceti;->b:I

    .line 87
    .line 88
    and-int/lit16 v2, v2, -0x801

    .line 89
    .line 90
    iput v2, v0, Lceti;->b:I

    .line 91
    .line 92
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, Lcetd;->instance:Lbknt;

    .line 96
    .line 97
    check-cast v0, Lceti;

    .line 98
    .line 99
    iput-object v1, v0, Lceti;->p:Lceta;

    .line 100
    .line 101
    iget v1, v0, Lceti;->b:I

    .line 102
    .line 103
    and-int/lit16 v1, v1, -0x1001

    .line 104
    .line 105
    iput v1, v0, Lceti;->b:I

    .line 106
    .line 107
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lceti;

    .line 112
    .line 113
    return-object p1
.end method
