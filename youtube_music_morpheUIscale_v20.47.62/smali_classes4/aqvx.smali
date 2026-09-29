.class final Laqvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqvw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbsik;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lbsik;->instance:Lbknt;

    .line 5
    .line 6
    check-cast v0, Lbsip;

    .line 7
    .line 8
    sget-object v1, Lbsip;->a:Lbsip;

    .line 9
    .line 10
    iget v1, v0, Lbsip;->b:I

    .line 11
    .line 12
    const/high16 v2, 0x400000

    .line 13
    .line 14
    or-int/2addr v1, v2

    .line 15
    iput v1, v0, Lbsip;->b:I

    .line 16
    .line 17
    iput-object p1, v0, Lbsip;->t:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v0, 0x5f

    .line 20
    .line 21
    invoke-static {v0}, Lbhhp;->b(C)Lbhhp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lbhhp;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x2

    .line 34
    const/high16 v2, 0x200000

    .line 35
    .line 36
    if-lt v0, v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "2"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object p2, p2, Lbsik;->instance:Lbknt;

    .line 55
    .line 56
    check-cast p2, Lbsip;

    .line 57
    .line 58
    iget v0, p2, Lbsip;->b:I

    .line 59
    .line 60
    or-int/2addr v0, v2

    .line 61
    iput v0, p2, Lbsip;->b:I

    .line 62
    .line 63
    iput-boolean p1, p2, Lbsip;->s:Z

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p2, Lbsik;->instance:Lbknt;

    .line 70
    .line 71
    check-cast p1, Lbsip;

    .line 72
    .line 73
    iget p2, p1, Lbsip;->b:I

    .line 74
    .line 75
    or-int/2addr p2, v2

    .line 76
    iput p2, p1, Lbsip;->b:I

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    iput-boolean p2, p1, Lbsip;->s:Z

    .line 80
    .line 81
    return-void
.end method
