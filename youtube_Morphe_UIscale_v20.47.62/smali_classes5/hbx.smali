.class public final Lhbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjj;
.implements Lxjn;
.implements Lbjod;


# instance fields
.field private final a:Lgzi;

.field private final b:Lgwz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lgzi;Lgwz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhbx;->a:Lgzi;

    .line 5
    .line 6
    iput-object p2, p0, Lhbx;->b:Lgwz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxjk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhbx;->b:Lgwz;

    .line 2
    .line 3
    iget-object v0, v0, Lgwz;->a:Lgxa;

    .line 4
    .line 5
    iget-object v1, v0, Lgxa;->gd:Lbjoo;

    .line 6
    .line 7
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Laaej;

    .line 12
    .line 13
    iput-object v1, p1, Lxjk;->g:Laaej;

    .line 14
    .line 15
    iget-object v1, v0, Lgxa;->eJ:Lbjoo;

    .line 16
    .line 17
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lxgd;

    .line 22
    .line 23
    iput-object v1, p1, Lxjk;->b:Lxgd;

    .line 24
    .line 25
    iget-object v1, p0, Lhbx;->a:Lgzi;

    .line 26
    .line 27
    iget-object v1, v1, Lgzi;->a:Lgzo;

    .line 28
    .line 29
    iget-object v2, v1, Lgzo;->rx:Lbjoo;

    .line 30
    .line 31
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lwxp;

    .line 36
    .line 37
    iput-object v2, p1, Lxjk;->i:Lwxp;

    .line 38
    .line 39
    iget-object v1, v1, Lgzo;->rz:Lbjoo;

    .line 40
    .line 41
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Luhm;

    .line 46
    .line 47
    iput-object v1, p1, Lxjk;->c:Luhm;

    .line 48
    .line 49
    iget-object v0, v0, Lgxa;->eM:Lbjoo;

    .line 50
    .line 51
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lxid;

    .line 56
    .line 57
    iput-object v0, p1, Lxjk;->d:Lxid;

    .line 58
    .line 59
    return-void
.end method

.method public final b(Lxjl;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lhbx;->b:Lgwz;

    .line 2
    .line 3
    iget-object v0, v0, Lgwz;->a:Lgxa;

    .line 4
    .line 5
    iget-object v1, v0, Lgxa;->gd:Lbjoo;

    .line 6
    .line 7
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Laaej;

    .line 12
    .line 13
    iput-object v1, p1, Lxjl;->d:Laaej;

    .line 14
    .line 15
    iget-object v1, p0, Lhbx;->a:Lgzi;

    .line 16
    .line 17
    iget-object v1, v1, Lgzi;->a:Lgzo;

    .line 18
    .line 19
    iget-object v2, v1, Lgzo;->rx:Lbjoo;

    .line 20
    .line 21
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lwxp;

    .line 26
    .line 27
    iput-object v2, p1, Lxjl;->f:Lwxp;

    .line 28
    .line 29
    iget-object v2, v0, Lgxa;->eM:Lbjoo;

    .line 30
    .line 31
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lxid;

    .line 36
    .line 37
    iput-object v2, p1, Lxjl;->b:Lxid;

    .line 38
    .line 39
    new-instance v3, Labzp;

    .line 40
    .line 41
    iget-object v4, v0, Lgxa;->eJ:Lbjoo;

    .line 42
    .line 43
    iget-object v5, v1, Lgzo;->rx:Lbjoo;

    .line 44
    .line 45
    iget-object v6, v1, Lgzo;->ry:Lbjoo;

    .line 46
    .line 47
    iget-object v7, v1, Lgzo;->rz:Lbjoo;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-direct/range {v3 .. v9}, Labzp;-><init>(Lblyd;Lblyd;Lblyd;Lblyd;[B[B)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p1, Lxjl;->e:Labzp;

    .line 55
    .line 56
    iget-object v0, v1, Lgzo;->ry:Lbjoo;

    .line 57
    .line 58
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Luhs;

    .line 63
    .line 64
    iput-object v0, p1, Lxjl;->c:Luhs;

    .line 65
    .line 66
    return-void
.end method
