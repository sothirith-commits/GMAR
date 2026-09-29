.class public Layif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layib;


# instance fields
.field protected final a:Layic;

.field private final b:Landroid/content/res/Resources;

.field private final c:Lazmq;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lazmq;Layic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Layif;->b:Landroid/content/res/Resources;

    .line 8
    .line 9
    iput-object p2, p0, Layif;->c:Lazmq;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Layif;->a:Layic;

    .line 15
    .line 16
    check-cast p3, Lnhe;

    .line 17
    .line 18
    iput-object p0, p3, Lnhe;->c:Layib;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final hQ(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Layif;->c:Lazmq;

    .line 2
    .line 3
    iget-object v1, v0, Lazmq;->j:Layup;

    .line 4
    .line 5
    invoke-virtual {v1}, Layup;->ap()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lazmq;->x:Lazss;

    .line 12
    .line 13
    iget-object v0, v0, Lazss;->b:Lazta;

    .line 14
    .line 15
    new-instance v1, Lazuc;

    .line 16
    .line 17
    sget-object v2, Lcjci;->a:Lcjci;

    .line 18
    .line 19
    sget-object v3, Lblaq;->a:Lblaq;

    .line 20
    .line 21
    invoke-direct {v1, p1, v2, v3}, Lazuc;-><init>(ILjava/util/Set;Lblaq;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lazta;->c(Lazug;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, v0, Lazmq;->r:Lazrj;

    .line 29
    .line 30
    iget-object v0, v0, Lazrj;->a:Lbahx;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-interface {v0, p1}, Lbahx;->Q(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public handleFormatStreamChangeEvent(Latmc;)V
    .locals 11
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object v0, p1, Latmc;->c:Laols;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Layif;->a:Layic;

    .line 8
    .line 9
    invoke-virtual {p1}, Latmc;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v1, v2}, Layic;->c(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Latmc;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    iget-object v2, p1, Latmc;->g:[Laoon;

    .line 23
    .line 24
    array-length v3, v2

    .line 25
    add-int/lit8 v4, v3, 0x1

    .line 26
    .line 27
    iget-object v5, p0, Layif;->b:Landroid/content/res/Resources;

    .line 28
    .line 29
    new-array v6, v4, [Laoon;

    .line 30
    .line 31
    new-instance v7, Laoon;

    .line 32
    .line 33
    sget-object v8, Lblaq;->a:Lblaq;

    .line 34
    .line 35
    const v9, 0x7f1407d6

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v9, -0x2

    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-direct {v7, v9, v8, v5, v10}, Laoon;-><init>(ILblaq;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    aput-object v7, v6, v10

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-static {v2, v10, v6, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Laols;->f()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0}, Laols;->e()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    move v3, v10

    .line 62
    :goto_0
    if-ge v3, v4, :cond_2

    .line 63
    .line 64
    aget-object v7, v6, v3

    .line 65
    .line 66
    iget v7, v7, Laoon;->a:I

    .line 67
    .line 68
    if-ne v7, v2, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v3, -0x1

    .line 75
    :goto_1
    if-ge v10, v4, :cond_4

    .line 76
    .line 77
    aget-object v2, v6, v10

    .line 78
    .line 79
    iget-object v2, v2, Laoon;->d:Lbhpa;

    .line 80
    .line 81
    invoke-virtual {v2}, Lbhpa;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    aget-object v2, v6, v10

    .line 88
    .line 89
    iget-object v2, v2, Laoon;->d:Lbhpa;

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v2, v7}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    move v3, v10

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    :goto_2
    iget-object p1, p1, Latmc;->i:Lasxh;

    .line 107
    .line 108
    invoke-virtual {p1}, Lasxh;->e()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    xor-int/2addr p1, v5

    .line 113
    invoke-interface {v1, v6, v3, p1}, Layic;->d([Laoon;IZ)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_3
    return-void
.end method
