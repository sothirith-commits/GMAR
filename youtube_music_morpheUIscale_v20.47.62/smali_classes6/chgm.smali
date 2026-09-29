.class public final Lchgm;
.super Lchcz;
.source "PG"


# instance fields
.field public final a:Lchqu;

.field public final b:Lchhc;


# direct methods
.method public constructor <init>(Lchgh;Landroid/content/Context;Lchgn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lchcz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lchhc;

    .line 5
    .line 6
    invoke-direct {v0}, Lchhc;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Lchhc;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p3, v0, Lchhc;->c:Lchgn;

    .line 15
    .line 16
    iput-object v0, p0, Lchgm;->b:Lchhc;

    .line 17
    .line 18
    new-instance p2, Lchqu;

    .line 19
    .line 20
    iget-object p3, p1, Lchgh;->a:Landroid/content/Intent;

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    iget-object p3, p1, Lchgh;->a:Landroid/content/Intent;

    .line 29
    .line 30
    invoke-virtual {p3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p3, p1, Lchgh;->a:Landroid/content/Intent;

    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    :goto_0
    invoke-direct {p2, p1, p3, v0}, Lchqu;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;Lchqp;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lchgm;->a:Lchqu;

    .line 49
    .line 50
    const-wide/16 p1, 0x3c

    .line 51
    .line 52
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2, p3}, Lchgm;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()Lchel;
    .locals 4

    .line 1
    iget-object v0, p0, Lchgm;->a:Lchqu;

    .line 2
    .line 3
    iget-object v1, v0, Lchqu;->h:Lchrm;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lchgm;->b:Lchhc;

    .line 9
    .line 10
    iput-object v1, v2, Lchhc;->b:Lchrm;

    .line 11
    .line 12
    sget-object v1, Lchgi;->a:Lchfd;

    .line 13
    .line 14
    iget-object v2, v2, Lchhc;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v3, v0, Lchqu;->m:Ljava/util/IdentityHashMap;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    new-instance v3, Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/IdentityHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v3, v0, Lchqu;->m:Ljava/util/IdentityHashMap;

    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lchqu;->m:Ljava/util/IdentityHashMap;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-super {p0}, Lchcz;->a()Lchel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final b()Lchen;
    .locals 1

    .line 1
    iget-object v0, p0, Lchgm;->a:Lchqu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)V
    .locals 5

    .line 1
    const-string v0, "Idle timeouts are not supported when strict lifecycle management is enabled"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, p1, v2

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    const-string v0, "idle timeout is %s, but must be positive"

    .line 16
    .line 17
    invoke-static {v1, v0, p1, p2}, Lbhgw;->e(ZLjava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-object v2, p0, Lchgm;->a:Lchqu;

    .line 25
    .line 26
    const-wide/16 v3, 0x1e

    .line 27
    .line 28
    cmp-long v0, v0, v3

    .line 29
    .line 30
    if-ltz v0, :cond_1

    .line 31
    .line 32
    const-wide/16 p1, -0x1

    .line 33
    .line 34
    iput-wide p1, v2, Lchqu;->r:J

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    sget-wide v0, Lchqu;->c:J

    .line 42
    .line 43
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    iput-wide p1, v2, Lchqu;->r:J

    .line 48
    .line 49
    return-void
.end method
