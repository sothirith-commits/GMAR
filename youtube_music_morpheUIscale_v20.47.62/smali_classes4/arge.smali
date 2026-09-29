.class public final synthetic Large;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Largo;

.field public final synthetic b:Lbtlb;

.field public final synthetic c:Larsm;


# direct methods
.method public synthetic constructor <init>(Largo;Lbtlb;Larsm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Large;->a:Largo;

    .line 5
    .line 6
    iput-object p2, p0, Large;->b:Lbtlb;

    .line 7
    .line 8
    iput-object p3, p0, Large;->c:Larsm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Large;->a:Largo;

    .line 8
    .line 9
    iget-object v2, p0, Large;->b:Lbtlb;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Largo;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "Cannot get valid RouteInfo. Skip connect."

    .line 16
    .line 17
    invoke-static {p1, v0}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Largo;->e(Lbtlb;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, v1, Largo;->h:Lasfs;

    .line 25
    .line 26
    iget-object v3, v2, Lbtlb;->e:Lbtlh;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    sget-object v3, Lbtlh;->a:Lbtlh;

    .line 31
    .line 32
    :cond_1
    iget v3, v3, Lbtlh;->b:I

    .line 33
    .line 34
    invoke-static {v3}, Lbtms;->a(I)Lbtms;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    sget-object v3, Lbtms;->a:Lbtms;

    .line 41
    .line 42
    :cond_2
    iget-object v4, p0, Large;->c:Larsm;

    .line 43
    .line 44
    invoke-interface {v0, v3}, Lasfs;->s(Lbtms;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, Largo;->i:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    new-instance v3, Largh;

    .line 50
    .line 51
    invoke-direct {v3, v1, v2, p1, v4}, Largh;-><init>(Largo;Lbtlb;Lj$/util/Optional;Larsm;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
