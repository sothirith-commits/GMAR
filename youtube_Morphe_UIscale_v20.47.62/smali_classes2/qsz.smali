.class public final Lqsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqsx;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lqtm;

.field public final c:Lfbr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnrq;

    .line 2
    .line 3
    const-string v1, "InternalGmsDCC"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnrq;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lqsw;)V
    .locals 8

    .line 44
    new-instance v1, Lqtr;

    invoke-direct {v1, p1}, Lqtr;-><init>(Landroid/content/Context;)V

    new-instance v4, Labsw;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Labsw;-><init>(I)V

    new-instance v2, Lqti;

    .line 45
    invoke-virtual {p3}, Lqsw;->a()Lqtj;

    move-result-object v0

    new-instance v6, Lpmf;

    invoke-direct {v6}, Lpmf;-><init>()V

    new-instance v3, Lshy;

    .line 46
    invoke-direct {v3, p1, v0, p2}, Lshy;-><init>(Landroid/content/Context;Lqtj;Ljava/util/concurrent/Executor;)V

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lqti;-><init>(Lshy;Lsak;Landroid/content/Context;Lpmf;Ljava/util/concurrent/Executor;)V

    move-object v0, p0

    move-object v6, v2

    move-object v2, v5

    move-object v3, v7

    move-object v5, v4

    move-object v4, p3

    .line 47
    invoke-direct/range {v0 .. v6}, Lqsz;-><init>(Lqst;Landroid/content/Context;Ljava/util/concurrent/Executor;Lqsw;Lsak;Lqth;)V

    return-void
.end method

.method public constructor <init>(Lqst;Landroid/content/Context;Ljava/util/concurrent/Executor;Lqsw;Lsak;Lqth;)V
    .locals 8

    .line 1
    new-instance p5, Lfbr;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p5, v0}, Lfbr;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lqtm;

    .line 15
    .line 16
    new-instance v3, Lrtv;

    .line 17
    .line 18
    invoke-direct {v3, p5, p3}, Lrtv;-><init>(Lfbr;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Laamz;

    .line 22
    .line 23
    invoke-direct {v6, p2}, Laamz;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v7, p4, Lqsw;->a:Z

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    move-object v2, p3

    .line 30
    move-object v5, p6

    .line 31
    invoke-direct/range {v1 .. v7}, Lqtm;-><init>(Ljava/util/concurrent/Executor;Lrtv;Lqst;Lqth;Laamz;Z)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lqsz;->a:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    iput-object p5, p0, Lqsz;->c:Lfbr;

    .line 40
    .line 41
    iput-object v1, p0, Lqsz;->b:Lqtm;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lrkt;
    .locals 3

    .line 1
    new-instance v0, Lqhc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lqhc;-><init>([B[B[B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lpzr;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    invoke-direct {v1, p0, v0, v2}, Lpzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lqsz;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lqhc;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lrkt;

    .line 22
    .line 23
    return-object v0
.end method
