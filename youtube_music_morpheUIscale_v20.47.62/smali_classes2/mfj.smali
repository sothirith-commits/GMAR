.class public final synthetic Lmfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyz;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lmfj;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lchyp;

    .line 2
    .line 3
    sget-object v0, Lmfz;->a:Lbhvc;

    .line 4
    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-static {}, Lciza;->a()Lchxl;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcijl;

    .line 18
    .line 19
    invoke-direct {v2, p1, v0, v1}, Lcijl;-><init>(Lchws;Ljava/util/concurrent/TimeUnit;Lchxl;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lciyj;->j:Lchyz;

    .line 23
    .line 24
    iget-wide v0, p0, Lmfj;->a:J

    .line 25
    .line 26
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1, p1}, Lchws;->av(JLjava/util/concurrent/TimeUnit;)Lchws;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lchws;->N()Lchws;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Lchws;->x()Lchws;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, Lchzv;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lchzv;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcihe;

    .line 49
    .line 50
    invoke-direct {v0, p1, v1}, Lcihe;-><init>(Lchws;Lchyz;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lciyj;->j:Lchyz;

    .line 54
    .line 55
    return-object v0
.end method
