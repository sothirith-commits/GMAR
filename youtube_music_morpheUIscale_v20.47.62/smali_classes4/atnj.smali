.class public final Latnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latnn;


# static fields
.field public static final a:Latnj;


# instance fields
.field public final b:Latnn;

.field private final d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Latnj;

    .line 2
    .line 3
    sget-object v1, Latnn;->c:Latnn;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Latnj;-><init>(Latnn;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latnj;->a:Latnj;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Latnn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latnj;->b:Latnn;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Latnj;->d:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method

.method private final y(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Latnj;->d:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {p1}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Laump;
    .locals 1

    .line 1
    iget-object v0, p0, Latnj;->b:Latnn;

    .line 2
    .line 3
    invoke-interface {v0}, Latnn;->a()Laump;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    new-instance v0, Latng;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Latng;-><init>(Latnj;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Latnj;->y(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    new-instance v0, Latmo;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Latmo;-><init>(Latnj;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Latnj;->y(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Latnj;->b:Latnn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Latni;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Latni;-><init>(Latnn;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Latnj;->y(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Laols;JJ[Latog;)V
    .locals 7

    .line 1
    iget-object v0, p0, Latnj;->b:Latnn;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move-object v6, p6

    .line 7
    invoke-interface/range {v0 .. v6}, Latnn;->e(Laols;JJ[Latog;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Latnj;->b:Latnn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Latnh;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Latnh;-><init>(Latnn;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Latnj;->y(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Lauld;)V
    .locals 1

    .line 1
    new-instance v0, Latnd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Latnd;-><init>(Latnj;Lauld;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Latnj;->y(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(Latmc;)V
    .locals 1

    .line 1
    new-instance v0, Latmq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Latmq;-><init>(Latnj;Latmc;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Latnj;->y(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(JJ)V
    .locals 6

    .line 1
    new-instance v0, Latmw;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Latmw;-><init>(Latnj;JJ)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Latnj;->y(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Latmt;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Latmt;-><init>(Latnj;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Latnj;->y(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Latnj;->b:Latnn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Latmy;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Latmy;-><init>(Latnn;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Latnj;->y(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Latnj;->b:Latnn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Latmv;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Latmv;-><init>(Latnn;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Latnj;->y(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m(JLbyjt;)V
    .locals 1

    .line 1
    new-instance v0, Latnf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Latnf;-><init>(Latnj;JLbyjt;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Latnj;->y(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(F)V
    .locals 1

    .line 1
    new-instance v0, Latmn;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Latmn;-><init>(Latnj;F)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Latnj;->y(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Latnj;->b:Latnn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Latmu;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Latmu;-><init>(Latnn;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Latnj;->y(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Latnj;->b:Latnn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Latmx;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Latmx;-><init>(Latnn;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Latnj;->y(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q(J)V
    .locals 1

    .line 1
    new-instance v0, Latne;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Latne;-><init>(Latnj;J)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Latnj;->y(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r(Lbxwp;)V
    .locals 1

    .line 1
    new-instance v0, Latnc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Latnc;-><init>(Latnj;Lbxwp;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Latnj;->y(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Latnj;->b:Latnn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Latnb;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Latnb;-><init>(Latnn;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Latnj;->y(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final t(JLbyjt;)V
    .locals 1

    .line 1
    new-instance v0, Latms;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Latms;-><init>(Latnj;JLbyjt;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Latnj;->y(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final u(JLbyjt;)V
    .locals 1

    .line 1
    new-instance v0, Latna;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Latna;-><init>(Latnj;JLbyjt;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Latnj;->y(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Latnj;->b:Latnn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Latmp;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Latmp;-><init>(Latnn;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Latnj;->y(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final w(Lcbjy;)V
    .locals 1

    .line 1
    new-instance v0, Latmz;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Latmz;-><init>(Latnj;Lcbjy;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Latnj;->y(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x(JJLatno;ZJ)V
    .locals 10

    .line 1
    new-instance v0, Latmr;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    move-object v6, p5

    .line 7
    move/from16 v7, p6

    .line 8
    .line 9
    move-wide/from16 v8, p7

    .line 10
    .line 11
    invoke-direct/range {v0 .. v9}, Latmr;-><init>(Latnj;JJLatno;ZJ)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Latnj;->y(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
