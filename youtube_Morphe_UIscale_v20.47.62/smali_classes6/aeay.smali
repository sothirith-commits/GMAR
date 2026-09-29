.class public final Laeay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacem;


# instance fields
.field public final a:Landroid/util/DisplayMetrics;

.field public b:Ljava/lang/Long;

.field public final c:Ladbl;

.field public final d:Lwc;

.field public final e:Lagal;

.field private final f:Lacel;

.field private final g:Lagal;


# direct methods
.method public constructor <init>(Lacel;Lagal;Ladbl;Lwc;Lagal;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laeay;->f:Lacel;

    .line 20
    .line 21
    iput-object p2, p0, Laeay;->e:Lagal;

    .line 22
    .line 23
    iput-object p3, p0, Laeay;->c:Ladbl;

    .line 24
    .line 25
    iput-object p4, p0, Laeay;->d:Lwc;

    .line 26
    .line 27
    iput-object p5, p0, Laeay;->g:Lagal;

    .line 28
    .line 29
    invoke-static {p1, p0}, Lacel;->e(Lacel;Lacem;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Laeay;->a:Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    new-instance p1, Lbksw;

    .line 46
    .line 47
    const/4 p2, 0x2

    .line 48
    new-array p2, p2, [Lbksx;

    .line 49
    .line 50
    new-instance p4, Ladbj;

    .line 51
    .line 52
    invoke-direct {p4, p3}, Ladbj;-><init>(Ladbl;)V

    .line 53
    .line 54
    .line 55
    new-instance p5, Laajl;

    .line 56
    .line 57
    const/16 p6, 0xd

    .line 58
    .line 59
    invoke-direct {p5, p4, p6}, Laajl;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p3, Ladbl;->b:Lblxj;

    .line 63
    .line 64
    invoke-virtual {p3, p5}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    new-instance p4, Laeaw;

    .line 69
    .line 70
    const/16 p5, 0x8

    .line 71
    .line 72
    invoke-direct {p4, p0, p5}, Laeaw;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance p6, Ladub;

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    invoke-direct {p6, p4, v0}, Ladub;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p6}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    const/4 p4, 0x0

    .line 86
    aput-object p3, p2, p4

    .line 87
    .line 88
    invoke-static {}, Lbksa;->L()Lbksa;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    new-instance p4, Laeaw;

    .line 93
    .line 94
    const/16 p6, 0x9

    .line 95
    .line 96
    invoke-direct {p4, p0, p6}, Laeaw;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    new-instance p6, Ladub;

    .line 100
    .line 101
    invoke-direct {p6, p4, p5}, Ladub;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p6}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    const/4 p4, 0x1

    .line 109
    aput-object p3, p2, p4

    .line 110
    .line 111
    invoke-direct {p1, p2}, Lbksw;-><init>([Lbksx;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final a()Laebs;
    .locals 2

    .line 1
    new-instance v0, Lacvd;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lacvd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laeay;->f:Lacel;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lacel;->a(Lbmce;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Laebs;

    .line 15
    .line 16
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Laecf;

    .line 2
    .line 3
    check-cast p2, Laecf;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Laecf;->d:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p1, p0, Laeay;->b:Ljava/lang/Long;

    .line 11
    .line 12
    return-void
.end method

.method public final c(Laebs;)V
    .locals 3

    .line 1
    new-instance v0, Lvti;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lvti;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laeay;->e:Lagal;

    .line 9
    .line 10
    iget-object v2, v1, Lagal;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lacel;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lacel;->a(Lbmce;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laebh;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p1, v0, Laebh;->a:Labtu;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Laeay;->g:Lagal;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lagal;->ai(Labtu;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    new-array v0, v0, [Laegg;

    .line 34
    .line 35
    new-instance v2, Laech;

    .line 36
    .line 37
    invoke-direct {v2, p1}, Laech;-><init>(Laebs;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    aput-object v2, v0, p1

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lagal;->ah([Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Laegg;

    .line 3
    .line 4
    new-instance v1, Laecl;

    .line 5
    .line 6
    invoke-direct {v1, p1, p2}, Laecl;-><init>(J)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    aput-object v1, v0, p1

    .line 11
    .line 12
    iget-object p1, p0, Laeay;->e:Lagal;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lagal;->ah([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
