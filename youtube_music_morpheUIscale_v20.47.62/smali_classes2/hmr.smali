.class public final Lhmr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lhme;

.field public final synthetic b:Z

.field final synthetic c:Z

.field public final synthetic d:Lhmn;

.field public final synthetic e:Lhnc;


# direct methods
.method public constructor <init>(Lhnc;Lhme;ZZLhmn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhmr;->a:Lhme;

    .line 2
    .line 3
    iput-boolean p3, p0, Lhmr;->b:Z

    .line 4
    .line 5
    iput-boolean p4, p0, Lhmr;->c:Z

    .line 6
    .line 7
    iput-object p5, p0, Lhmr;->d:Lhmn;

    .line 8
    .line 9
    iput-object p1, p0, Lhmr;->e:Lhnc;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhmr;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lhmr;->e:Lhnc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lhmr;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-boolean v0, Lhkx;->a:Z

    .line 13
    .line 14
    :cond_1
    :try_start_0
    iget-object v0, p0, Lhmr;->d:Lhmn;

    .line 15
    .line 16
    invoke-static {}, Lhhy;->a()V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iput-object v0, v1, Lhnc;->k:Lhmn;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lhnc;->f(Lhmn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-boolean v0, p0, Lhmr;->c:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    sget-boolean v0, Lhkx;->a:Z

    .line 31
    .line 32
    :cond_3
    :goto_0
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    iget-boolean v1, p0, Lhmr;->c:Z

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_4
    sget-boolean v1, Lhkx;->a:Z

    .line 40
    .line 41
    :goto_1
    throw v0
.end method
