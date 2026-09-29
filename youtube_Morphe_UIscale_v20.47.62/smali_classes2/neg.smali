.class public Lneg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:Lbdjy;


# direct methods
.method public constructor <init>(Lbdjy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lneg;->b:Lbdjy;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lbdjy;)Lneg;
    .locals 2

    .line 1
    iget v0, p0, Lbdjy;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Latic;->m(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    const/16 v1, 0x10e

    .line 13
    .line 14
    if-eq v0, v1, :cond_6

    .line 15
    .line 16
    const/16 v1, 0x111

    .line 17
    .line 18
    if-eq v0, v1, :cond_5

    .line 19
    .line 20
    const/16 v1, 0x118

    .line 21
    .line 22
    if-eq v0, v1, :cond_4

    .line 23
    .line 24
    const/16 v1, 0x159

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    const/16 v1, 0x27aa

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    const/16 v1, 0x27b1

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    new-instance v0, Lnea;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lnea;-><init>(Lbdjy;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    new-instance v0, Lndy;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lndy;-><init>(Lbdjy;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    new-instance v0, Lned;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lned;-><init>(Lbdjy;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    new-instance v0, Lndz;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lndz;-><init>(Lbdjy;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    new-instance v0, Lnef;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lnef;-><init>(Lbdjy;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_5
    new-instance v0, Lnec;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lnec;-><init>(Lbdjy;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_6
    new-instance v0, Lneb;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lneb;-><init>(Lbdjy;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method
