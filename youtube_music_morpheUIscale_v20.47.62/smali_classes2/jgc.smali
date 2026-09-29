.class final Ljgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdgz;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljgh;


# direct methods
.method public constructor <init>(Ljgh;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Ljgc;->a:Z

    .line 2
    .line 3
    iput-object p1, p0, Ljgc;->b:Ljgh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ljgc;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljgc;->b:Ljgh;

    .line 6
    .line 7
    iget-boolean v1, v0, Ljgh;->N:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Ljgh;->O:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v1, v0, Ljgh;->O:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Ljgh;->u:Lchxl;

    .line 20
    .line 21
    new-instance v2, Ljgb;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Ljgb;-><init>(Ljgh;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v3, 0x2ee

    .line 27
    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3, v4, v0}, Lchxl;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lchxz;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    sget-object v0, Ljgh;->a:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbhuz;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbhuz;

    .line 14
    .line 15
    const/16 v1, 0x28f

    .line 16
    .line 17
    const-string v2, "BrowseFragment.java"

    .line 18
    .line 19
    const-string v3, "com/google/android/apps/youtube/music/browse/BrowseFragment$1"

    .line 20
    .line 21
    const-string v4, "onError"

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v1, v2}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbhuz;

    .line 28
    .line 29
    const-string v1, "BrowseFragment section list mutation operations error: %s"

    .line 30
    .line 31
    invoke-interface {v0, v1, p1}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
