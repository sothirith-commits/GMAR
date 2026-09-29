.class public final Lfoa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lfpf;)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lfok;

    .line 4
    .line 5
    new-instance v1, Lfoi;

    .line 6
    .line 7
    iget-object v2, p1, Lfpf;->b:Lfoy;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lfoi;-><init>(Lfoy;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    new-instance v1, Lfoj;

    .line 16
    .line 17
    iget-object v2, p1, Lfpf;->c:Lfos;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lfoj;-><init>(Lfos;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    new-instance v1, Lfop;

    .line 26
    .line 27
    iget-object v2, p1, Lfpf;->e:Lfoy;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lfop;-><init>(Lfoy;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    new-instance v1, Lfol;

    .line 36
    .line 37
    iget-object v2, p1, Lfpf;->d:Lfoy;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lfol;-><init>(Lfoy;)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    aput-object v1, v0, v3

    .line 44
    .line 45
    new-instance v1, Lfoo;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lfoo;-><init>(Lfoy;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    new-instance v1, Lfon;

    .line 54
    .line 55
    iget-object v2, p1, Lfpf;->d:Lfoy;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lfon;-><init>(Lfoy;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    new-instance v1, Lfom;

    .line 64
    .line 65
    iget-object v2, p1, Lfpf;->d:Lfoy;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lfom;-><init>(Lfoy;)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x6

    .line 71
    aput-object v1, v0, v2

    .line 72
    .line 73
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v2, 0x1c

    .line 76
    .line 77
    if-lt v1, v2, :cond_0

    .line 78
    .line 79
    iget-object p1, p1, Lfpf;->a:Landroid/content/Context;

    .line 80
    .line 81
    sget v1, Lfod;->a:I

    .line 82
    .line 83
    const-string v1, "connectivity"

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 93
    .line 94
    new-instance v1, Lfnq;

    .line 95
    .line 96
    invoke-direct {v1, p1}, Lfnq;-><init>(Landroid/net/ConnectivityManager;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 v1, 0x0

    .line 101
    :goto_0
    const/4 p1, 0x7

    .line 102
    aput-object v1, v0, p1

    .line 103
    .line 104
    invoke-static {v0}, Lcjbo;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lfoa;->a:Ljava/util/List;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final a(Lfrd;)Lcjre;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lfoa;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lfok;

    .line 27
    .line 28
    invoke-interface {v3, p1}, Lfok;->b(Lfrd;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {v0}, Lcjbu;->i(Ljava/lang/Iterable;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lfok;

    .line 62
    .line 63
    iget-object v3, p1, Lfrd;->l:Lfhb;

    .line 64
    .line 65
    invoke-interface {v2, v3}, Lfok;->a(Lfhb;)Lcjre;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {v1}, Lcjbu;->w(Ljava/lang/Iterable;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v0, 0x0

    .line 78
    new-array v0, v0, [Lcjre;

    .line 79
    .line 80
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, [Lcjre;

    .line 85
    .line 86
    new-instance v0, Lfnz;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Lfnz;-><init>([Lcjre;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcjro;->a(Lcjre;)Lcjre;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method
