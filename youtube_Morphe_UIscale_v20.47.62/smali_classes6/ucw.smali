.class public final Lucw;
.super Ludk;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lgov;Lucv;Landroid/view/View;Landroid/app/Activity;Lrlq;)V
    .locals 7

    .line 1
    const/16 v0, 0x6f

    .line 2
    .line 3
    invoke-virtual {p5, v0}, Lrlq;->l(I)Luew;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v2, "44MlppcPLemXRtZoIGhr/L2hAF8WC3aWAEG/pttaP569xVCNMKUHOnrg7h4UjyBG"

    .line 8
    .line 9
    const-string v3, "d4KbOMinhDoKZ9gmWfzQsava3RqcUlns61Fs5J//4QA="

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Ludk;-><init>(Ljava/lang/String;Ljava/lang/String;Lgov;Lucv;Luew;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, v1, Lucw;->b:Landroid/view/View;

    .line 18
    .line 19
    iput-object p4, v1, Lucw;->a:Landroid/app/Activity;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/reflect/Method;Lgov;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lucw;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lucw;->a:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v0, v3, v4

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v3, v0

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {p1, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    monitor-enter p2

    .line 26
    :try_start_0
    aget-object v1, p1, v4

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p2, Lgov;->instance:Latrw;

    .line 38
    .line 39
    check-cast v1, Lgoz;

    .line 40
    .line 41
    sget-object v5, Lgoz;->a:Lgoz;

    .line 42
    .line 43
    iget v5, v1, Lgoz;->c:I

    .line 44
    .line 45
    const/high16 v6, 0x4000000

    .line 46
    .line 47
    or-int/2addr v5, v6

    .line 48
    iput v5, v1, Lgoz;->c:I

    .line 49
    .line 50
    iput-wide v3, v1, Lgoz;->Y:J

    .line 51
    .line 52
    aget-object v0, p1, v0

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v3, p2, Lgov;->instance:Latrw;

    .line 64
    .line 65
    check-cast v3, Lgoz;

    .line 66
    .line 67
    iget v4, v3, Lgoz;->c:I

    .line 68
    .line 69
    const/high16 v5, 0x8000000

    .line 70
    .line 71
    or-int/2addr v4, v5

    .line 72
    iput v4, v3, Lgoz;->c:I

    .line 73
    .line 74
    iput-wide v0, v3, Lgoz;->Z:J

    .line 75
    .line 76
    aget-object p1, p1, v2

    .line 77
    .line 78
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p2, Lgov;->instance:Latrw;

    .line 84
    .line 85
    check-cast v0, Lgoz;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget v1, v0, Lgoz;->c:I

    .line 91
    .line 92
    const/high16 v2, 0x10000000

    .line 93
    .line 94
    or-int/2addr v1, v2

    .line 95
    iput v1, v0, Lgoz;->c:I

    .line 96
    .line 97
    iput-object p1, v0, Lgoz;->aa:Ljava/lang/String;

    .line 98
    .line 99
    monitor-exit p2

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    throw p1
.end method
