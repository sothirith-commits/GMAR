.class public final Ladom;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcjac;

.field private final b:Lcjac;

.field private final c:Lcjac;


# direct methods
.method public constructor <init>(Lcjac;Lcjac;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladom;->a:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Ladom;->b:Lcjac;

    .line 7
    .line 8
    iput-object p3, p0, Ladom;->c:Lcjac;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ladpw;)Ladok;
    .locals 8

    .line 1
    iget-object v0, p0, Ladom;->a:Lcjac;

    .line 2
    .line 3
    new-instance v1, Ladok;

    .line 4
    .line 5
    new-instance v2, Ladpm;

    .line 6
    .line 7
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ladom;->b:Lcjac;

    .line 18
    .line 19
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ladom;->c:Lcjac;

    .line 30
    .line 31
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v5, v0

    .line 36
    check-cast v5, Ladpl;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v6, Ladol;

    .line 42
    .line 43
    invoke-direct {v6, p1}, Ladol;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-object v7, p2

    .line 50
    invoke-direct/range {v2 .. v7}, Ladpm;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ladpl;Lbimb;Ladpw;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2}, Ladok;-><init>(Ladpm;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method
