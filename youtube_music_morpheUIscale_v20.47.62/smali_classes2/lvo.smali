.class public final synthetic Llvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyz;


# instance fields
.field public final synthetic a:Llwb;


# direct methods
.method public synthetic constructor <init>(Llwb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llvo;->a:Llwb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lchyp;

    .line 2
    .line 3
    iget-object v0, p0, Llvo;->a:Llwb;

    .line 4
    .line 5
    iget-object v1, v0, Llwb;->h:Lcgzl;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcgzl;->v()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v1, Llwb;->b:Lj$/time/Duration;

    .line 18
    .line 19
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lcgzl;->v()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    :goto_0
    iget-object v0, v0, Llwb;->f:Lcjac;

    .line 29
    .line 30
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lchxl;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2, v3, v0}, Lchws;->d(JLjava/util/concurrent/TimeUnit;Lchxl;)Lchws;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Llvt;

    .line 43
    .line 44
    invoke-direct {v0}, Llvt;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lchws;->y(Lchza;)Lchws;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
