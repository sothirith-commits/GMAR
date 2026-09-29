.class public final Lqds;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcjac;

.field private final b:Lcjac;

.field private final c:Lcjac;

.field private final d:Lcjac;

.field private final e:Lcjac;

.field private final f:Lcjac;

.field private final g:Lcjac;

.field private final h:Lcjac;

.field private final i:Lcjac;


# direct methods
.method public constructor <init>(Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqds;->a:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lqds;->b:Lcjac;

    .line 7
    .line 8
    iput-object p3, p0, Lqds;->c:Lcjac;

    .line 9
    .line 10
    iput-object p4, p0, Lqds;->d:Lcjac;

    .line 11
    .line 12
    iput-object p5, p0, Lqds;->e:Lcjac;

    .line 13
    .line 14
    iput-object p6, p0, Lqds;->f:Lcjac;

    .line 15
    .line 16
    iput-object p7, p0, Lqds;->g:Lcjac;

    .line 17
    .line 18
    iput-object p8, p0, Lqds;->h:Lcjac;

    .line 19
    .line 20
    iput-object p9, p0, Lqds;->i:Lcjac;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lqdr;
    .locals 12

    .line 1
    iget-object v0, p0, Lqds;->a:Lcjac;

    .line 2
    .line 3
    new-instance v1, Lqdr;

    .line 4
    .line 5
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lqft;

    .line 11
    .line 12
    iget-object v0, p0, Lqds;->b:Lcjac;

    .line 13
    .line 14
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lqhe;

    .line 20
    .line 21
    iget-object v0, p0, Lqds;->c:Lcjac;

    .line 22
    .line 23
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Lqly;

    .line 29
    .line 30
    iget-object v0, p0, Lqds;->d:Lcjac;

    .line 31
    .line 32
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v5, v0

    .line 37
    check-cast v5, Lqgf;

    .line 38
    .line 39
    iget-object v0, p0, Lqds;->e:Lcjac;

    .line 40
    .line 41
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v6, v0

    .line 46
    check-cast v6, Lqiu;

    .line 47
    .line 48
    iget-object v0, p0, Lqds;->f:Lcjac;

    .line 49
    .line 50
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v7, v0

    .line 55
    check-cast v7, Lqgt;

    .line 56
    .line 57
    iget-object v0, p0, Lqds;->g:Lcjac;

    .line 58
    .line 59
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v8, v0

    .line 64
    check-cast v8, Lqlp;

    .line 65
    .line 66
    iget-object v0, p0, Lqds;->h:Lcjac;

    .line 67
    .line 68
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v9, v0

    .line 73
    check-cast v9, Lqib;

    .line 74
    .line 75
    iget-object v0, p0, Lqds;->i:Lcjac;

    .line 76
    .line 77
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v10, v0

    .line 82
    check-cast v10, Lqgj;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-object v11, p1

    .line 88
    invoke-direct/range {v1 .. v11}, Lqdr;-><init>(Lqft;Lqhe;Lqly;Lqgf;Lqiu;Lqgt;Lqlp;Lqib;Lqgj;Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method
