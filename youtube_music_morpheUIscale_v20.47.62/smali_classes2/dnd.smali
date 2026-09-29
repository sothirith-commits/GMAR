.class public final Ldnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldne;


# static fields
.field public static final a:Ldmx;

.field public static final b:Ldmx;


# instance fields
.field public c:Ldmy;

.field public d:Ljava/io/IOException;

.field public final e:Ldnm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldmx;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Ldmx;-><init>(IJ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ldnd;->a:Ldmx;

    .line 13
    .line 14
    new-instance v0, Ldmx;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, v1, v2, v3}, Ldmx;-><init>(IJ)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ldnd;->b:Ldmx;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "ExoPlayer:Loader:"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lccp;->V(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ldmv;

    .line 12
    .line 13
    invoke-direct {v0}, Ldmv;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ldnm;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Ldnm;-><init>(Ljava/util/concurrent/Executor;Lcar;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Ldnd;->e:Ldnm;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldnd;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldnd;->c:Ldmy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ldmy;->a(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldnd;->d:Ljava/io/IOException;

    .line 3
    .line 4
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldnd;->d:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Ldnd;->c:Ldmy;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget p1, v0, Ldmy;->a:I

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Ldmy;->b:Ljava/io/IOException;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget v0, v0, Ldmy;->c:I

    .line 20
    .line 21
    if-gt v0, p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    throw v1

    .line 25
    :cond_2
    :goto_0
    return-void

    .line 26
    :cond_3
    throw v0
.end method

.method public final e(Ldna;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldnd;->c:Ldmy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ldmy;->a(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ldnd;->e:Ldnm;

    .line 12
    .line 13
    new-instance v1, Ldnb;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Ldnb;-><init>(Ldna;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ldnm;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Ldnd;->e:Ldnm;

    .line 22
    .line 23
    iget-object v0, p1, Ldnm;->b:Lcar;

    .line 24
    .line 25
    iget-object p1, p1, Ldnm;->a:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcar;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldnd;->d:Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldnd;->c:Ldmy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final h(Ldmz;Ldmw;I)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ldnd;->d:Ljava/io/IOException;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    new-instance v0, Ldmy;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move v5, p3

    .line 21
    invoke-direct/range {v0 .. v7}, Ldmy;-><init>(Ldnd;Landroid/os/Looper;Ldmz;Ldmw;IJ)V

    .line 22
    .line 23
    .line 24
    const-wide/16 p1, 0x0

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Ldmy;->b(J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
