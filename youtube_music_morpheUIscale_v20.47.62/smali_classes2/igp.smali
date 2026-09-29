.class public final Ligp;
.super Ligy;
.source "PG"


# instance fields
.field private final h:Z


# direct methods
.method public constructor <init>(Lifk;Lhzs;I)V
    .locals 7

    .line 1
    const-string v3, "IUDkN9+rDzK4GSONwoR6w/25ruQD7QnRgetY7oPkg7w="

    .line 2
    .line 3
    const/16 v6, 0x3d

    .line 4
    .line 5
    const-string v2, "bor0O3H3y0qG5UIppgg8bI1z9WuHvZ9oSRl8MpYl5RU5HMZyWKOlyAU+eSAgxME2"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Ligy;-><init>(Lifk;Ljava/lang/String;Ljava/lang/String;Lhzs;II)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, Lifk;->n:Lifd;

    .line 15
    .line 16
    iget-boolean p1, p1, Lifd;->a:Z

    .line 17
    .line 18
    iput-boolean p1, v0, Ligp;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ligp;->e:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iget-object v1, p0, Ligp;->a:Lifk;

    .line 4
    .line 5
    iget-object v1, v1, Lifk;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-boolean v2, p0, Ligp;->h:Z

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v1, v3, v4

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aput-object v2, v3, v1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-object v2, p0, Ligp;->d:Lhzs;

    .line 34
    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v2, Lhzs;->instance:Lbknt;

    .line 40
    .line 41
    check-cast v3, Lhzz;

    .line 42
    .line 43
    sget-object v4, Lhzz;->a:Lhzz;

    .line 44
    .line 45
    iget v4, v3, Lhzz;->c:I

    .line 46
    .line 47
    const/high16 v5, 0x800000

    .line 48
    .line 49
    or-int/2addr v4, v5

    .line 50
    iput v4, v3, Lhzz;->c:I

    .line 51
    .line 52
    iput-wide v0, v3, Lhzz;->W:J

    .line 53
    .line 54
    monitor-exit v2

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v0
.end method
