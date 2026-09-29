.class final Lavgp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbplp;


# instance fields
.field public final b:Lbplp;

.field public final c:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbplp;->a:Lbplp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbplo;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbplo;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lbplp;

    .line 15
    .line 16
    iget v2, v1, Lbplp;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iput v2, v1, Lbplp;->b:I

    .line 21
    .line 22
    const/16 v2, 0x3e8

    .line 23
    .line 24
    iput v2, v1, Lbplp;->c:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lbplo;->instance:Lbknt;

    .line 30
    .line 31
    check-cast v1, Lbplp;

    .line 32
    .line 33
    iget v2, v1, Lbplp;->b:I

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x4

    .line 36
    .line 37
    iput v2, v1, Lbplp;->b:I

    .line 38
    .line 39
    const/16 v2, 0x7530

    .line 40
    .line 41
    iput v2, v1, Lbplp;->e:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lbplo;->instance:Lbknt;

    .line 47
    .line 48
    check-cast v1, Lbplp;

    .line 49
    .line 50
    iget v2, v1, Lbplp;->b:I

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    iput v2, v1, Lbplp;->b:I

    .line 55
    .line 56
    const/high16 v2, 0x40000000    # 2.0f

    .line 57
    .line 58
    iput v2, v1, Lbplp;->d:F

    .line 59
    .line 60
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lbplo;->instance:Lbknt;

    .line 64
    .line 65
    check-cast v1, Lbplp;

    .line 66
    .line 67
    iget v2, v1, Lbplp;->b:I

    .line 68
    .line 69
    or-int/lit8 v2, v2, 0x8

    .line 70
    .line 71
    iput v2, v1, Lbplp;->b:I

    .line 72
    .line 73
    const v2, 0x3dcccccd    # 0.1f

    .line 74
    .line 75
    .line 76
    iput v2, v1, Lbplp;->f:F

    .line 77
    .line 78
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lbplp;

    .line 83
    .line 84
    sput-object v0, Lavgp;->a:Lbplp;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;Lbplp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavgp;->c:Ljava/security/SecureRandom;

    .line 5
    .line 6
    iput-object p2, p0, Lavgp;->b:Lbplp;

    .line 7
    .line 8
    iget p1, p2, Lbplp;->c:I

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    iget v0, p2, Lbplp;->e:I

    .line 13
    .line 14
    if-lt v0, p1, :cond_0

    .line 15
    .line 16
    iget p1, p2, Lbplp;->d:F

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpl-float p1, p1, v0

    .line 21
    .line 22
    if-ltz p1, :cond_0

    .line 23
    .line 24
    iget p1, p2, Lbplp;->f:F

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    cmpl-float p2, p1, p2

    .line 28
    .line 29
    if-ltz p2, :cond_0

    .line 30
    .line 31
    cmpg-float p1, p1, v0

    .line 32
    .line 33
    if-gez p1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p2, "Illegal exponential backoff config"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
