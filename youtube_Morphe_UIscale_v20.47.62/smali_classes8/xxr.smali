.class public final Lxxr;
.super Lcul;
.source "PG"


# instance fields
.field public B:Z

.field public final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final D:Lxrx;

.field private final E:Lacrd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcyc;Lcym;Landroid/os/Handler;Lctf;Lctl;Lacrd;Lxrx;Ljava/util/concurrent/atomic/AtomicBoolean;)V
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
    invoke-direct/range {v0 .. v7}, Lcul;-><init>(Landroid/content/Context;Lcyc;Lcym;ZLandroid/os/Handler;Lctf;Lctl;)V

    .line 10
    .line 11
    .line 12
    iput-object p7, p0, Lxxr;->E:Lacrd;

    .line 13
    .line 14
    move-object/from16 p1, p9

    .line 15
    .line 16
    iput-object p1, p0, Lxxr;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    move-object/from16 p1, p8

    .line 19
    .line 20
    iput-object p1, p0, Lxxr;->D:Lxrx;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final aC(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxxr;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lxxr;->E:Lacrd;

    .line 8
    .line 9
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lxxs;

    .line 12
    .line 13
    iget-object v0, v0, Lxxs;->e:Lylp;

    .line 14
    .line 15
    iget-object v2, v0, Lylp;->a:Lylo;

    .line 16
    .line 17
    invoke-virtual {v2}, Lylo;->a()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-lez v3, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lylp;->b:Labmt;

    .line 24
    .line 25
    new-instance v3, Lagzd;

    .line 26
    .line 27
    sget-object v4, Lycm;->a:Lycm;

    .line 28
    .line 29
    invoke-direct {v3, v0, v4}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lylo;->c()Lcck;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v3, Lagzd;->c:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v3}, Lagzd;->d()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lylo;->a()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    aput-object v0, v1, v4

    .line 53
    .line 54
    const-string v0, "Successfully recovered audio from ExoPlayer error, retryCount=%d!"

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v2}, Lylo;->d()V

    .line 60
    .line 61
    .line 62
    invoke-super {p0, p1, p2}, Lcul;->aC(J)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method protected final ah(Lcym;Lcbj;Z)Ljava/util/List;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcul;->ah(Lcym;Lcbj;Z)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p2, p0, Lxxr;->B:Z

    .line 6
    .line 7
    iget-object p3, p0, Lxxr;->D:Lxrx;

    .line 8
    .line 9
    invoke-static {p1, p2, p3}, Lyyh;->ar(Ljava/util/List;ZLxrx;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
