.class public final synthetic Lizj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lior;


# direct methods
.method public synthetic constructor <init>(Lior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lizj;->a:Lior;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lizj;->a:Lior;

    .line 2
    .line 3
    iget-object v1, v0, Lior;->g:Lajdl;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v2, v0, Lior;->h:Lchxl;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    iget-object v7, v0, Lior;->h:Lchxl;

    .line 15
    .line 16
    iget-object v3, v1, Lajdl;->c:Lchwm;

    .line 17
    .line 18
    const-wide/16 v4, 0x12c

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-virtual/range {v3 .. v8}, Lchwm;->v(JLjava/util/concurrent/TimeUnit;Lchxl;Lchwp;)Lchwm;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Lior;->h:Lchxl;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lchwm;->r(Lchxl;)Lchwm;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    iget-object v3, v0, Lior;->h:Lchxl;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v4, Lcibn;

    .line 42
    .line 43
    invoke-direct {v4, v1, v2, v3}, Lcibn;-><init>(Lchwp;Ljava/util/concurrent/TimeUnit;Lchxl;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lciyj;->p:Lchyz;

    .line 47
    .line 48
    new-instance v1, Liop;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Liop;-><init>(Lior;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lioq;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lioq;-><init>(Lior;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1, v2}, Lchwm;->D(Lchyq;Lchyv;)Lchxz;

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method
