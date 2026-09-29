.class public final Lajco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajcq;


# static fields
.field public static final a:Lajco;


# instance fields
.field public final b:Lajcq;

.field private final d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lajco;

    .line 2
    .line 3
    sget-object v1, Lajcq;->c:Lajcq;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lajco;-><init>(Lajcq;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lajco;->a:Lajco;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lajcq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajco;->b:Lajcq;

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
    iput-object p1, p0, Lajco;->d:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method

.method private final y(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, La;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lajco;->d:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {p1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lajpx;
    .locals 1

    .line 1
    iget-object v0, p0, Lajco;->b:Lajcq;

    .line 2
    .line 3
    invoke-interface {v0}, Lajcq;->a()Lajpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    new-instance v0, Lacfp;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lacfp;-><init>(Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lajco;->y(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    new-instance v0, Lacfp;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lacfp;-><init>(Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lajco;->y(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajco;->b:Lajcq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Laivn;

    .line 7
    .line 8
    const/16 v2, 0x13

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Laivn;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lajco;->y(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ[Lajda;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lajco;->b:Lajcq;

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
    invoke-interface/range {v0 .. v6}, Lajcq;->e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ[Lajda;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajco;->b:Lajcq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Laivn;

    .line 7
    .line 8
    const/16 v2, 0x12

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Laivn;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lajco;->y(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Lajow;)V
    .locals 2

    .line 1
    new-instance v0, Laijg;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Laijg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lajco;->y(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Lajcd;)V
    .locals 3

    .line 1
    new-instance v0, Laijg;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Laijg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lajco;->y(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(JJ)V
    .locals 7

    .line 1
    new-instance v0, Lajcm;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move-wide v4, p3

    .line 7
    invoke-direct/range {v0 .. v6}, Lajcm;-><init>(Ljava/lang/Object;JJI)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lajco;->y(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Laijg;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Laijg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lajco;->y(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajco;->b:Lajcq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Laivn;

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Laivn;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lajco;->y(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajco;->b:Lajcq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Laivn;

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Laivn;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lajco;->y(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m(JLbdhh;)V
    .locals 6

    .line 1
    new-instance v0, Lxy;

    .line 2
    .line 3
    const/16 v5, 0x13

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lxy;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lajco;->y(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n(F)V
    .locals 2

    .line 1
    new-instance v0, Lcnm;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lcnm;-><init>(Ljava/lang/Object;FI)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lajco;->y(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajco;->b:Lajcq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Laivn;

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Laivn;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lajco;->y(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajco;->b:Lajcq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Laivn;

    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Laivn;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lajco;->y(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final q(J)V
    .locals 2

    .line 1
    new-instance v0, Lajcn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lajcn;-><init>(Ljava/lang/Object;JI)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lajco;->y(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r(Lbcyh;)V
    .locals 2

    .line 1
    new-instance v0, Laijg;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Laijg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lajco;->y(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajco;->b:Lajcq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Laivn;

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Laivn;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lajco;->y(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final t(JLbdhh;)V
    .locals 6

    .line 1
    new-instance v0, Lxy;

    .line 2
    .line 3
    const/16 v5, 0x11

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lxy;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lajco;->y(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final u(JLbdhh;)V
    .locals 6

    .line 1
    new-instance v0, Lxy;

    .line 2
    .line 3
    const/16 v5, 0x12

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lxy;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lajco;->y(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajco;->b:Lajcq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Laivn;

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Laivn;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lajco;->y(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final w(Lbfud;)V
    .locals 2

    .line 1
    new-instance v0, Laijg;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Laijg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lajco;->y(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x(JJLajcr;ZJ)V
    .locals 10

    .line 1
    new-instance v0, Lajcl;

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
    invoke-direct/range {v0 .. v9}, Lajcl;-><init>(Lajco;JJLajcr;ZJ)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lajco;->y(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
