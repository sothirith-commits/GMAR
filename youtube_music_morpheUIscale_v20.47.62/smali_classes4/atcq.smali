.class public final synthetic Latcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Lauof;


# direct methods
.method public synthetic constructor <init>(Lauof;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latcq;->a:Lauof;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Latcq;->a:Lauof;

    .line 2
    .line 3
    invoke-virtual {v0}, Laukk;->P()Lbwcu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Lbwcu;->b:I

    .line 8
    .line 9
    const/high16 v2, 0x80000

    .line 10
    .line 11
    and-int/2addr v1, v2

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Laukk;->P()Lbwcu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lbwcu;->l:Lbplp;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lbplp;->a:Lbplp;

    .line 23
    .line 24
    :cond_0
    return-object v0

    .line 25
    :cond_1
    sget-object v0, Lbplp;->a:Lbplp;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbplo;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lbplo;->instance:Lbknt;

    .line 37
    .line 38
    check-cast v1, Lbplp;

    .line 39
    .line 40
    iget v2, v1, Lbplp;->b:I

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    iput v2, v1, Lbplp;->b:I

    .line 45
    .line 46
    const/16 v2, 0x3e8

    .line 47
    .line 48
    iput v2, v1, Lbplp;->c:I

    .line 49
    .line 50
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lbplo;->instance:Lbknt;

    .line 54
    .line 55
    check-cast v1, Lbplp;

    .line 56
    .line 57
    iget v2, v1, Lbplp;->b:I

    .line 58
    .line 59
    or-int/lit8 v2, v2, 0x2

    .line 60
    .line 61
    iput v2, v1, Lbplp;->b:I

    .line 62
    .line 63
    const/high16 v2, 0x40000000    # 2.0f

    .line 64
    .line 65
    iput v2, v1, Lbplp;->d:F

    .line 66
    .line 67
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lbplo;->instance:Lbknt;

    .line 71
    .line 72
    check-cast v1, Lbplp;

    .line 73
    .line 74
    iget v2, v1, Lbplp;->b:I

    .line 75
    .line 76
    or-int/lit8 v2, v2, 0x8

    .line 77
    .line 78
    iput v2, v1, Lbplp;->b:I

    .line 79
    .line 80
    const/high16 v2, 0x3f000000    # 0.5f

    .line 81
    .line 82
    iput v2, v1, Lbplp;->f:F

    .line 83
    .line 84
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lbplp;

    .line 89
    .line 90
    return-object v0
.end method
