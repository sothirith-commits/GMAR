.class public final Lawue;
.super Lasni;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Lavrr;

.field private final c:Laukr;

.field private final d:Lcham;

.field private final e:Lcgyq;

.field private final f:Lasiq;


# direct methods
.method public constructor <init>(Lavrr;Lasiq;Laukr;Lcham;Lcgyq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lasni;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lawue;->b:Lavrr;

    .line 8
    .line 9
    iput-object p2, p0, Lawue;->f:Lasiq;

    .line 10
    .line 11
    iput-object p3, p0, Lawue;->c:Laukr;

    .line 12
    .line 13
    iput-object p4, p0, Lawue;->d:Lcham;

    .line 14
    .line 15
    iput-object p5, p0, Lawue;->e:Lcgyq;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lawue;->a:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcez;Ljava/util/List;)Lcez;
    .locals 8

    .line 1
    iget-object p2, p0, Lawue;->d:Lcham;

    .line 2
    .line 3
    const-wide/32 v0, 0x2b40c7e

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p2, v0, v1, v2}, Lansc;->o(JZ)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lawue;->b:Lavrr;

    .line 14
    .line 15
    iget-object v2, p0, Lawue;->f:Lasiq;

    .line 16
    .line 17
    iget-object v3, p0, Lawue;->c:Laukr;

    .line 18
    .line 19
    new-instance v0, Lawty;

    .line 20
    .line 21
    iget-boolean v5, p0, Lawue;->a:Z

    .line 22
    .line 23
    iget-object v6, p0, Lawue;->e:Lcgyq;

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    invoke-direct/range {v0 .. v6}, Lawty;-><init>(Lavrr;Lasiq;Laukr;Lcez;ZLcgyq;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    move-object v4, p1

    .line 31
    new-instance p1, Lawud;

    .line 32
    .line 33
    invoke-direct {p1, v4}, Lawud;-><init>(Lcez;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lawue;->b:Lavrr;

    .line 37
    .line 38
    invoke-interface {p2}, Lavrr;->i()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v3, p1

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v2, p1

    .line 58
    check-cast v2, Lawql;

    .line 59
    .line 60
    move-object p1, p2

    .line 61
    check-cast p1, Lavrq;

    .line 62
    .line 63
    iget-object v1, p1, Lavrq;->a:Lavrr;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object p1, p1, Lavrq;->a:Lavrr;

    .line 68
    .line 69
    invoke-interface {p1}, Lavrr;->f()Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 p1, 0x0

    .line 75
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lawue;->f:Lasiq;

    .line 79
    .line 80
    new-instance v1, Lrqv;

    .line 81
    .line 82
    new-instance v4, Lrrk;

    .line 83
    .line 84
    const-string v5, "Offline"

    .line 85
    .line 86
    invoke-direct {v4, v5}, Lrrk;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v4}, Lasiq;->a(Lcez;)Lcez;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/4 v6, 0x4

    .line 94
    iget-object v7, p0, Lawue;->c:Laukr;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-direct/range {v1 .. v7}, Lrqv;-><init>(Lrqs;Lcez;Lcez;Lcex;ILaujp;)V

    .line 98
    .line 99
    .line 100
    move-object v3, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    return-object v3
.end method
