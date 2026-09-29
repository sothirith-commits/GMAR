.class public final Lbkxl;
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
    iput p2, p0, Lbkxl;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbkxl;->a:Ljava/lang/Object;

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
    iget v0, p0, Lbkxl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    const-string v1, "/sys/devices/system/cpu/"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    iget-object v1, p0, Lbkxl;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    :try_start_1
    sget v0, Larnr;->d:I

    .line 21
    .line 22
    sget-object v0, Larsa;->a:Larnr;

    .line 23
    .line 24
    check-cast v1, Lbex;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lbex;->b(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v0}, Lyts;->k([Ljava/io/File;)Larnr;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v1, Lbex;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lbex;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    iget-object v0, p0, Lbkxl;->a:Ljava/lang/Object;

    .line 41
    .line 42
    sget v1, Larnr;->d:I

    .line 43
    .line 44
    sget-object v1, Larsa;->a:Larnr;

    .line 45
    .line 46
    check-cast v0, Lbex;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbex;->b(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lbkxl;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lbkxm;

    .line 55
    .line 56
    iget-object v1, v0, Lbkxm;->a:Lbksw;

    .line 57
    .line 58
    invoke-virtual {v1}, Lbksw;->pk()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lbkxm;->b:Lbkrk;

    .line 62
    .line 63
    invoke-interface {v0}, Lbkrk;->c()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lbkxl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    iget-object v1, p0, Lbkxl;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, Lbex;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbex;->d()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast v1, Lbex;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lbex;->c(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lbkxl;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lbkxm;

    .line 26
    .line 27
    iget-object v1, v0, Lbkxm;->a:Lbksw;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbksw;->pk()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lbkxm;->b:Lbkrk;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lbkrk;->d(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final gk(Lbksx;)V
    .locals 2

    .line 1
    iget v0, p0, Lbkxl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lzbz;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, v1}, Lzbz;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lbkxl;->a:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v1, Lashg;->a:Lashg;

    .line 17
    .line 18
    check-cast p1, Lbex;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lbex;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lbkxl;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lbkxm;

    .line 27
    .line 28
    iget-object v0, v0, Lbkxm;->a:Lbksw;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lbksw;->e(Lbksx;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method
