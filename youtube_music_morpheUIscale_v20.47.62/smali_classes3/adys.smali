.class final Ladys;
.super Lcyz;
.source "PG"


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final B:Ladsc;

.field private final C:Ladyl;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldeo;Ldfc;Landroid/os/Handler;Lcxa;Lcxh;Ladyl;Ladsc;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 8

    .line 1
    const/4 v4, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    move-object v7, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Lcyz;-><init>(Landroid/content/Context;Ldeo;Ldfc;ZLandroid/os/Handler;Lcxa;Lcxh;)V

    .line 10
    .line 11
    .line 12
    iput-object p7, p0, Ladys;->C:Ladyl;

    .line 13
    .line 14
    move-object/from16 p1, p9

    .line 15
    .line 16
    iput-object p1, p0, Ladys;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    move-object/from16 p1, p8

    .line 19
    .line 20
    iput-object p1, p0, Ladys;->B:Ladsc;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final aB(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Ladys;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ladys;->C:Ladyl;

    .line 8
    .line 9
    iget-object v0, v0, Ladyl;->a:Ladyt;

    .line 10
    .line 11
    iget-object v0, v0, Ladyt;->e:Laevw;

    .line 12
    .line 13
    iget-object v2, v0, Laevw;->b:Laevv;

    .line 14
    .line 15
    invoke-virtual {v2}, Laevv;->a()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lez v3, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Laevw;->a:Laedo;

    .line 22
    .line 23
    new-instance v3, Laedn;

    .line 24
    .line 25
    sget-object v4, Laedp;->a:Laedp;

    .line 26
    .line 27
    invoke-direct {v3, v0, v4}, Laedn;-><init>(Laedo;Laedp;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Laevv;->c()Lbxp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v3, Laedn;->a:Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-virtual {v3}, Laedn;->c()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Laevv;->a()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    aput-object v0, v1, v4

    .line 51
    .line 52
    const-string v0, "Successfully recovered audio from ExoPlayer error, retryCount=%d!"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v2}, Laevv;->d()V

    .line 58
    .line 59
    .line 60
    invoke-super {p0, p1, p2}, Lcyz;->aB(J)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method protected final ah(Ldfc;Lbwo;Z)Ljava/util/List;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcyz;->ah(Ldfc;Lbwo;Z)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p2, p0, Ladys;->z:Z

    .line 6
    .line 7
    iget-object p3, p0, Ladys;->B:Ladsc;

    .line 8
    .line 9
    invoke-static {p1, p2, p3}, Laefg;->a(Ljava/util/List;ZLadsc;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
