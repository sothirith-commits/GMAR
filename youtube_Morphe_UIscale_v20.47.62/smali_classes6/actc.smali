.class public final Lactc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laqye;Lasiq;Ladve;Laqfx;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lactc;->a:J

    iput-object p1, p0, Lactc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lactc;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lactc;->e:Ljava/lang/Object;

    iput-object p4, p0, Lactc;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lactc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbkrp;Ljava/util/concurrent/Executor;Lsak;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lactc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lbksw;

    .line 13
    .line 14
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lactc;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, Lactc;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, p0, Lactc;->d:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p3, p0, Lactc;->f:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p3}, Lsak;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iput-wide p1, p0, Lactc;->a:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Ladvj;
    .locals 1

    .line 1
    iget-object v0, p0, Lactc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ladvj;

    .line 10
    .line 11
    return-object p1
.end method

.method public final b(Landroid/net/Uri;)Ladvj;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    invoke-virtual/range {v0 .. v5}, Lactc;->c(Landroid/net/Uri;FZLafmn;Lj$/time/Duration;)Ladvj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c(Landroid/net/Uri;FZLafmn;Lj$/time/Duration;)Ladvj;
    .locals 14

    .line 1
    move-object v3, p1

    .line 2
    iget-object v0, p0, Lactc;->b:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v13, v0

    .line 5
    check-cast v13, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v13, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lactc;->a:J

    .line 14
    .line 15
    const-wide/16 v4, 0x1

    .line 16
    .line 17
    add-long/2addr v0, v4

    .line 18
    iput-wide v0, p0, Lactc;->a:J

    .line 19
    .line 20
    iget-object v2, p0, Lactc;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v2

    .line 27
    move-object v2, v0

    .line 28
    new-instance v0, Ladvj;

    .line 29
    .line 30
    check-cast v1, Laqye;

    .line 31
    .line 32
    iget-object v4, v1, Laqye;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v6, v1, Laqye;->g:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v5, v1, Laqye;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v7, v1, Laqye;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v8, v1, Laqye;->e:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, v1, Laqye;->f:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v11, v1

    .line 45
    check-cast v11, Lbjyp;

    .line 46
    .line 47
    move-object v10, v8

    .line 48
    check-cast v10, Laqfx;

    .line 49
    .line 50
    move-object v9, v7

    .line 51
    check-cast v9, Lahjl;

    .line 52
    .line 53
    move-object v7, v5

    .line 54
    check-cast v7, Ladve;

    .line 55
    .line 56
    move-object v1, v4

    .line 57
    check-cast v1, Landroid/content/Context;

    .line 58
    .line 59
    move/from16 v8, p2

    .line 60
    .line 61
    move/from16 v4, p3

    .line 62
    .line 63
    move-object/from16 v5, p4

    .line 64
    .line 65
    move-object/from16 v12, p5

    .line 66
    .line 67
    invoke-direct/range {v0 .. v12}, Ladvj;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ZLafmn;Ljava/util/function/Supplier;Ladve;FLahjl;Laqfx;Lbjyp;Lj$/time/Duration;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v13, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {v13, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ladvj;

    .line 78
    .line 79
    return-object v0
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lactc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
