.class public final Lbafm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lazmu;

.field public final b:Ljava/util/Set;

.field public final c:Lchxy;

.field public volatile d:F

.field private final e:Laoog;


# direct methods
.method public constructor <init>(Laoog;Lazmu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lchxy;

    .line 5
    .line 6
    invoke-direct {v0}, Lchxy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbafm;->c:Lchxy;

    .line 10
    .line 11
    iput-object p1, p0, Lbafm;->e:Laoog;

    .line 12
    .line 13
    iput-object p2, p0, Lbafm;->a:Lazmu;

    .line 14
    .line 15
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lbafm;->b:Ljava/util/Set;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public handleFormatStreamChangeEvent(Latmc;)V
    .locals 5
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object p1, p1, Latmc;->c:Laols;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p1}, Laols;->i()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Laols;->d()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x500

    .line 15
    .line 16
    const/16 v3, 0x2d0

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    if-gez v1, :cond_2

    .line 21
    .line 22
    :cond_1
    move v0, v2

    .line 23
    move v1, v3

    .line 24
    :cond_2
    invoke-virtual {p1}, Laols;->al()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v2, p0, Lbafm;->e:Laoog;

    .line 29
    .line 30
    invoke-virtual {v2}, Laoog;->b()Laooi;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v2, v2, Laooi;->c:Lbwpf;

    .line 35
    .line 36
    iget v3, v2, Lbwpf;->b:I

    .line 37
    .line 38
    const/high16 v4, -0x80000000

    .line 39
    .line 40
    and-int/2addr v3, v4

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    iget-object v2, v2, Lbwpf;->t:Lcbnr;

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    sget-object v2, Lcbnr;->a:Lcbnr;

    .line 49
    .line 50
    :cond_3
    iget v2, v2, Lcbnr;->f:F

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    move v2, v4

    .line 54
    :goto_0
    const/4 v3, 0x3

    .line 55
    if-eq p1, v3, :cond_5

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    if-eq p1, v3, :cond_5

    .line 59
    .line 60
    const/4 v3, 0x5

    .line 61
    if-ne p1, v3, :cond_6

    .line 62
    .line 63
    :cond_5
    cmpl-float p1, v2, v4

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    int-to-float p1, v1

    .line 68
    mul-float/2addr p1, v2

    .line 69
    float-to-int v0, p1

    .line 70
    :cond_6
    if-lez v1, :cond_7

    .line 71
    .line 72
    if-lez v0, :cond_7

    .line 73
    .line 74
    int-to-float p1, v0

    .line 75
    int-to-float v0, v1

    .line 76
    div-float v4, p1, v0

    .line 77
    .line 78
    :cond_7
    iput v4, p0, Lbafm;->d:F

    .line 79
    .line 80
    iget-object p1, p0, Lbafm;->b:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lbafl;

    .line 97
    .line 98
    invoke-interface {v0}, Lbafl;->a()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_8
    :goto_2
    return-void
.end method
