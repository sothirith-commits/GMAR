.class public final Lalqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamgd;
.implements Laaxs;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lalqi;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lalqi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lalcu;)V
    .locals 1

    .line 1
    iget v0, p0, Lalqi;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p1, Lalcu;->a:Z

    .line 6
    .line 7
    iget-object v0, p0, Lalqi;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lalmi;

    .line 10
    .line 11
    iget-object v0, v0, Lalmi;->h:Lalmc;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lalmc;->d(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean p1, p1, Lalcu;->a:Z

    .line 18
    .line 19
    iget-object v0, p0, Lalqi;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lalqj;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, v0, Lalqj;->n:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Lalqj;->n()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    check-cast v0, Lalqj;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, v0, Lalqj;->n:Z

    .line 36
    .line 37
    invoke-virtual {v0}, Lalqj;->o()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final fG(Lamgf;)[Lbksx;
    .locals 5

    .line 1
    iget p1, p0, Lalqi;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-array p1, v1, [Lbksx;

    .line 8
    .line 9
    new-instance v2, Lamhf;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, Lamhf;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lalqi;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lalmi;

    .line 17
    .line 18
    iget-object v1, v1, Lalmi;->B:Laaxz;

    .line 19
    .line 20
    iget-object v1, v1, Laaxz;->a:Lbkrp;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lalen;

    .line 27
    .line 28
    const/16 v3, 0x9

    .line 29
    .line 30
    invoke-direct {v2, p0, v3}, Lalen;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Laljo;

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    invoke-direct {v3, v4}, Laljo;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    aput-object v1, p1, v0

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    new-array p1, v1, [Lbksx;

    .line 47
    .line 48
    new-instance v2, Lamhf;

    .line 49
    .line 50
    invoke-direct {v2, v1, v0}, Lamhf;-><init>(II)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lalqi;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lalqj;

    .line 56
    .line 57
    iget-object v1, v1, Lalqj;->q:Laaxz;

    .line 58
    .line 59
    iget-object v1, v1, Laaxz;->a:Lbkrp;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lalom;

    .line 66
    .line 67
    const/16 v3, 0x10

    .line 68
    .line 69
    invoke-direct {v2, p0, v3}, Lalom;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Laljo;

    .line 73
    .line 74
    const/16 v4, 0xf

    .line 75
    .line 76
    invoke-direct {v3, v4}, Laljo;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    aput-object v1, p1, v0

    .line 84
    .line 85
    return-object p1
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    .line 1
    iget p1, p0, Lalqi;->b:I

    .line 2
    .line 3
    const-string v0, "unsupported op code: "

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, -0x1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eq p3, v4, :cond_1

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    check-cast p2, Lalcu;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lalqi;->a(Lalcu;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-static {p3, v0}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    const-class p1, Lalcu;

    .line 32
    .line 33
    new-array p2, v3, [Ljava/lang/Class;

    .line 34
    .line 35
    aput-object p1, p2, v2

    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_2
    if-eq p3, v4, :cond_4

    .line 39
    .line 40
    if-nez p3, :cond_3

    .line 41
    .line 42
    check-cast p2, Lalcu;

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lalqi;->a(Lalcu;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-static {p3, v0}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_4
    const-class p1, Lalcu;

    .line 59
    .line 60
    new-array p2, v3, [Ljava/lang/Class;

    .line 61
    .line 62
    aput-object p1, p2, v2

    .line 63
    .line 64
    return-object p2
.end method
