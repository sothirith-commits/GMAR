.class public final synthetic Laadz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Laaee;

.field public final synthetic b:Lbimb;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laaee;Lbimb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laadz;->a:Laaee;

    .line 5
    .line 6
    iput-object p2, p0, Laadz;->b:Lbimb;

    .line 7
    .line 8
    iput p3, p0, Laadz;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    check-cast p1, Lbhgt;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbhgt;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget v0, p0, Laadz;->c:I

    .line 13
    .line 14
    iget-object v1, p0, Laadz;->b:Lbimb;

    .line 15
    .line 16
    iget-object v2, p0, Laadz;->a:Laaee;

    .line 17
    .line 18
    invoke-interface {v1}, Lbimb;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Laahg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laahg;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v3, Laadv;

    .line 27
    .line 28
    invoke-direct {v3, v2, v0, p1}, Laadv;-><init>(Laaee;ILbhgt;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lbimx;->a:Lbimx;

    .line 32
    .line 33
    invoke-virtual {v1, v3, p1}, Laahg;->e(Lbhgf;Ljava/util/concurrent/Executor;)Laahg;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
