.class public final Lanbr;
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


# direct methods
.method public constructor <init>(Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;)V
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
    iput-object p1, p0, Lanbr;->a:Lcjac;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lanbr;->b:Lcjac;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lanbr;->c:Lcjac;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lanbr;->d:Lcjac;

    .line 23
    .line 24
    iput-object p5, p0, Lanbr;->e:Lcjac;

    .line 25
    .line 26
    iput-object p6, p0, Lanbr;->f:Lcjac;

    .line 27
    .line 28
    iput-object p7, p0, Lanbr;->g:Lcjac;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;)Lanbq;
    .locals 9

    .line 1
    iget-object v0, p0, Lanbr;->a:Lcjac;

    .line 2
    .line 3
    new-instance v1, Lanbq;

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
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lanbr;->b:Lcjac;

    .line 16
    .line 17
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ldh;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lanbr;->c:Lcjac;

    .line 27
    .line 28
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Lavdo;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lanbr;->d:Lcjac;

    .line 39
    .line 40
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v4, v0

    .line 45
    check-cast v4, Lanqq;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lanbr;->e:Lcjac;

    .line 51
    .line 52
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v5, v0

    .line 57
    check-cast v5, Lbdtg;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lanbr;->g:Lcjac;

    .line 63
    .line 64
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v7, v0

    .line 69
    check-cast v7, Ljava/util/Map;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v6, p0, Lanbr;->f:Lcjac;

    .line 75
    .line 76
    move-object v8, p1

    .line 77
    invoke-direct/range {v1 .. v8}, Lanbq;-><init>(Landroid/content/Context;Lavdo;Lanqq;Lbdtg;Lcjac;Ljava/util/Map;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method
