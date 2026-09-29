.class public final Lachi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacha;


# static fields
.field public static final a:Lbhwl;


# instance fields
.field public final b:Labbd;

.field public final c:Labwc;

.field public final d:Laaxk;

.field public final e:Laaus;

.field public final f:Lcjeh;

.field public final g:Lcjeh;

.field private final h:Labdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbhwl;->h(Ljava/lang/String;)Lbhwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lachi;->a:Lbhwl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Labdp;Labbd;Labwc;Laaxk;Laaus;Labgr;Lcjeh;Lcjeh;Labdb;)V
    .locals 0

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lachi;->b:Labbd;

    .line 32
    .line 33
    iput-object p3, p0, Lachi;->c:Labwc;

    .line 34
    .line 35
    iput-object p4, p0, Lachi;->d:Laaxk;

    .line 36
    .line 37
    iput-object p5, p0, Lachi;->e:Laaus;

    .line 38
    .line 39
    iput-object p7, p0, Lachi;->f:Lcjeh;

    .line 40
    .line 41
    iput-object p8, p0, Lachi;->g:Lcjeh;

    .line 42
    .line 43
    iput-object p9, p0, Lachi;->h:Labdb;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Labjp;Ljava/lang/String;Labie;Lbklu;Lcjdz;)Ljava/lang/Object;
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Labjp;->s()Lacar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    move-object v1, p1

    .line 10
    iget-object v0, p0, Lachi;->h:Labdb;

    .line 11
    .line 12
    sget-object v5, Labdm;->e:Labdm;

    .line 13
    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    move-object v6, p5

    .line 18
    invoke-interface/range {v0 .. v6}, Labdb;->c(Lacar;Ljava/lang/String;Labie;Lbklu;Labdm;Lcjdz;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lcjel;->a:Lcjel;

    .line 23
    .line 24
    if-ne p1, p2, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 28
    .line 29
    return-object p1
.end method

.method public final b(Labjp;Lcjdz;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lachd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lachd;-><init>(Lachi;Labjp;Lcjdz;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lachi;->g:Lcjeh;

    .line 8
    .line 9
    iget-object v1, p0, Lachi;->f:Lcjeh;

    .line 10
    .line 11
    invoke-static {p1, v1, v0, p2}, Labnw;->a(Lcjeh;Lcjeh;Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lcjel;->a:Lcjel;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 21
    .line 22
    return-object p1
.end method

.method public final c(Labjp;Ljava/util/List;Lcjdz;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lachf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Lachf;-><init>(Ljava/util/List;Lachi;Labjp;Lcjdz;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lachi;->g:Lcjeh;

    .line 8
    .line 9
    iget-object p2, p0, Lachi;->f:Lcjeh;

    .line 10
    .line 11
    invoke-static {p1, p2, v0, p3}, Labnw;->a(Lcjeh;Lcjeh;Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lcjel;->a:Lcjel;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 21
    .line 22
    return-object p1
.end method

.method public final synthetic d(Lacar;)V
    .locals 2

    .line 1
    new-instance v0, Lacgw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lacgw;-><init>(Lacha;Lacar;Lcjdz;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcjkw;->a(Lcjgd;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic e(Lacar;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacgy;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, Lacgy;-><init>(Lacha;Lacar;Ljava/util/List;Lcjdz;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcjkw;->a(Lcjgd;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic f(Landroid/service/notification/StatusBarNotification;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacgz;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lacgz;-><init>(Lacha;Landroid/service/notification/StatusBarNotification;Lcjdz;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcjkw;->a(Lcjgd;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final g(Lacar;Lcjdz;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lachc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lachc;

    .line 7
    .line 8
    iget v1, v0, Lachc;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lachc;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lachc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lachc;-><init>(Lachi;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lachc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v2, v0, Lachc;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :cond_3
    iget-object p2, p0, Lachi;->c:Labwc;

    .line 56
    .line 57
    iput v3, v0, Lachc;->c:I

    .line 58
    .line 59
    invoke-interface {p2, p1, v0}, Labwc;->c(Lacar;Lcjdz;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_4

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_4
    :goto_1
    check-cast p2, Labhz;

    .line 67
    .line 68
    instance-of p1, p2, Labid;

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    check-cast p2, Labid;

    .line 73
    .line 74
    iget-object p1, p2, Labid;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Labjp;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_5
    new-instance p1, Labjk;

    .line 82
    .line 83
    const-string p2, "Account was not in storage"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Labjk;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_6
    instance-of p1, p2, Labhu;

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    check-cast p2, Labhu;

    .line 94
    .line 95
    new-instance p1, Labjk;

    .line 96
    .line 97
    const-string p2, "Failed to fetch account from storage"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Labjk;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_7
    new-instance p1, Lcjan;

    .line 104
    .line 105
    invoke-direct {p1}, Lcjan;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p1
.end method
