.class public final Laoyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayx;


# instance fields
.field private final a:Lsak;

.field private final b:Laoyv;


# direct methods
.method public constructor <init>(Laoyv;Lsak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoyu;->b:Laoyv;

    .line 5
    .line 6
    iput-object p2, p0, Laoyu;->a:Lsak;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fF(Lbxm;)V
    .locals 7

    .line 1
    iget-object p1, p0, Laoyu;->b:Laoyv;

    .line 2
    .line 3
    iget-boolean v0, p1, Laoyv;->k:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Laoyv;->k:Z

    .line 10
    .line 11
    iget-boolean v0, p1, Laoyv;->f:Z

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p1, Laoyv;->e:Lbenv;

    .line 16
    .line 17
    iget v1, v0, Lbenv;->b:I

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0x800

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v1, v0, Lbenv;->j:Lbens;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lbens;->a:Lbens;

    .line 28
    .line 29
    :cond_1
    iget-object v1, v1, Lbens;->c:Latse;

    .line 30
    .line 31
    invoke-interface {v1}, Latse;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    iget-object v0, v0, Lbenv;->j:Lbens;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lbens;->a:Lbens;

    .line 42
    .line 43
    :cond_2
    iget-object v0, v0, Lbens;->c:Latse;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v2, p1, Laoyv;->g:Ljava/util/LinkedList;

    .line 66
    .line 67
    int-to-long v3, v1

    .line 68
    const-wide/16 v5, 0x3e8

    .line 69
    .line 70
    mul-long/2addr v3, v5

    .line 71
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance v0, Laova;

    .line 80
    .line 81
    const/16 v1, 0x9

    .line 82
    .line 83
    invoke-direct {v0, p1, v1}, Laova;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p1, Laoyv;->j:Ljava/lang/Runnable;

    .line 87
    .line 88
    :cond_4
    :goto_1
    iget-object v0, p1, Laoyv;->j:Ljava/lang/Runnable;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Laoyu;->a:Lsak;

    .line 93
    .line 94
    invoke-interface {v0}, Lsak;->b()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-virtual {p1, v0, v1}, Laoyv;->a(J)V

    .line 99
    .line 100
    .line 101
    :cond_5
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gd(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gf(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laoyu;->b:Laoyv;

    .line 2
    .line 3
    invoke-virtual {p1}, Laoyv;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iI()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->g(Laayx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic iJ(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iw()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->h(Laayx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
