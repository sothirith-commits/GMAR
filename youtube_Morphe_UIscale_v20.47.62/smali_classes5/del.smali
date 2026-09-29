.class public final Ldel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldem;


# static fields
.field public static final d:Lajcc;

.field public static final e:Lajcc;


# instance fields
.field public a:Ldeh;

.field public b:Ljava/io/IOException;

.field public final c:Lasxu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lajcc;

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
    invoke-direct {v0, v1, v2, v3}, Lajcc;-><init>(IJ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ldel;->d:Lajcc;

    .line 13
    .line 14
    new-instance v0, Lajcc;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lajcc;-><init>(IJ)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ldel;->e:Lajcc;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

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
    invoke-static {p1}, Lcgi;->aa(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcwd;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1}, Lcwd;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lasxu;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p1, v0, v2}, Lasxu;-><init>(Ljava/util/concurrent/Executor;Lcfc;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Ldel;->c:Lasxu;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldel;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldel;->a:Ldeh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ldeh;->a(Z)V

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
    iput-object v0, p0, Ldel;->b:Ljava/io/IOException;

    .line 3
    .line 4
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldel;->b:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Ldel;->a:Ldeh;

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
    iget p1, v0, Ldeh;->a:I

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Ldeh;->b:Ljava/io/IOException;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget v0, v0, Ldeh;->c:I

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

.method public final e(Ldej;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldel;->a:Ldeh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ldeh;->a(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ldel;->c:Lasxu;

    .line 12
    .line 13
    new-instance v1, Lsk;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, p1, v2}, Lsk;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lasxu;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Ldel;->c:Lasxu;

    .line 23
    .line 24
    iget-object v0, p1, Lasxu;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p1, p1, Lasxu;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcfc;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldel;->b:Ljava/io/IOException;

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
    iget-object v0, p0, Ldel;->a:Ldeh;

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

.method public final h(Ldei;Ldeg;I)V
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
    iput-object v0, p0, Ldel;->b:Ljava/io/IOException;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    new-instance v0, Ldeh;

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
    invoke-direct/range {v0 .. v7}, Ldeh;-><init>(Ldel;Landroid/os/Looper;Ldei;Ldeg;IJ)V

    .line 22
    .line 23
    .line 24
    const-wide/16 p1, 0x0

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Ldeh;->b(J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
