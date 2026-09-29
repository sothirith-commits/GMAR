.class public final synthetic Lcju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmn;


# instance fields
.field public final synthetic a:Lckc;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lckc;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcju;->a:Lckc;

    .line 5
    .line 6
    iput-wide p2, p0, Lcju;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcju;->a:Lckc;

    .line 2
    .line 3
    iget-object v1, v0, Lckc;->f:Lckx;

    .line 4
    .line 5
    iget-object v0, v1, Lckx;->f:Lcmo;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcmo;->f()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lckx;->h:Ljava/util/Queue;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-wide v5, p0, Lcju;->b:J

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcmh;

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    iget-object v2, v3, Lcmh;->a:Lbwq;

    .line 33
    .line 34
    iget-wide v3, v3, Lcmh;->b:J

    .line 35
    .line 36
    invoke-virtual/range {v1 .. v6}, Lckx;->a(Lbwq;JJ)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-boolean v0, v1, Lckx;->j:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v1, Lckx;->q:Lcjx;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcjx;->b()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, v1, Lckx;->j:Z

    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method
