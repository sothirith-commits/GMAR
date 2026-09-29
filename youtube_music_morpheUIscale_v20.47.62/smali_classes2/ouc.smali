.class public final Louc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lvsp;

.field public b:I

.field public c:J

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public final h:Ljava/util/Set;

.field public i:I


# direct methods
.method public constructor <init>(Lvsp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Louc;->i:I

    .line 6
    .line 7
    const-class v0, Lbrnr;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Louc;->h:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p1, p0, Louc;->a:Lvsp;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lbrnr;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Louc;->h:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Louc;->b:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Louc;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public final c()Lbrny;
    .locals 5

    .line 1
    invoke-static {}, Lbdvs;->t()Lbdvr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbdvr;->c()V

    .line 6
    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lbdvn;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    iput-object v2, v1, Lbdvn;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0, v1}, Lbdvr;->b(I)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Louc;->d:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbdvr;->d(I)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Louc;->e:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbdvr;->f(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Louc;->a:Lvsp;

    .line 30
    .line 31
    invoke-interface {v1}, Lvsp;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-wide v3, p0, Louc;->c:J

    .line 36
    .line 37
    sub-long/2addr v1, v3

    .line 38
    long-to-int v1, v1

    .line 39
    invoke-virtual {v0, v1}, Lbdvr;->i(I)V

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Louc;->f:Z

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbdvr;->j(Z)V

    .line 45
    .line 46
    .line 47
    iget v1, p0, Louc;->g:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lbdvr;->h(I)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Louc;->i:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lbdvr;->k(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Louc;->h:Ljava/util/Set;

    .line 58
    .line 59
    invoke-static {v1}, Lbhpa;->o(Ljava/util/Collection;)Lbhpa;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lbdvr;->e(Ljava/util/Set;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lbdvr;->a()Lbdvs;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lbdvs;->u()Lbrny;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
