.class public final Labtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkrk;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Labtj;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Labtj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Labtj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Labtj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lagqm;

    .line 11
    .line 12
    invoke-virtual {v0}, Lagqm;->G()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    const-string v1, "/sys/devices/system/cpu/"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    iget-object v1, p0, Labtj;->a:Ljava/lang/Object;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :try_start_1
    sget v0, Larnr;->d:I

    .line 32
    .line 33
    sget-object v0, Larsa;->a:Larnr;

    .line 34
    .line 35
    check-cast v1, Lbex;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lbex;->b(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {v0}, Lyts;->k([Ljava/io/File;)Larnr;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v1, Lbex;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lbex;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    iget-object v0, p0, Labtj;->a:Ljava/lang/Object;

    .line 52
    .line 53
    sget v1, Larnr;->d:I

    .line 54
    .line 55
    sget-object v1, Larsa;->a:Larnr;

    .line 56
    .line 57
    check-cast v0, Lbex;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lbex;->b(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v0, p0, Labtj;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lbex;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Lbex;->b(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Labtj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Labtj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lagqm;

    .line 11
    .line 12
    invoke-virtual {p1}, Lagqm;->G()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 17
    .line 18
    iget-object v1, p0, Labtj;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v1, Lbex;

    .line 23
    .line 24
    invoke-virtual {v1}, Lbex;->d()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    check-cast v1, Lbex;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lbex;->c(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v0, p0, Labtj;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lbex;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lbex;->c(Ljava/lang/Throwable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final gk(Lbksx;)V
    .locals 2

    .line 1
    iget v0, p0, Labtj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lwpi;

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lwpi;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Labtj;->a:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v1, Lashg;->a:Lashg;

    .line 22
    .line 23
    check-cast p1, Lbex;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lbex;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, Labcf;

    .line 33
    .line 34
    const/16 v1, 0x9

    .line 35
    .line 36
    invoke-direct {v0, p1, v1}, Labcf;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Labtj;->a:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v1, Lashg;->a:Lashg;

    .line 42
    .line 43
    check-cast p1, Lbex;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lbex;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
