.class public final Lueu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/AppOpsManager$OnOpActiveChangedListener;


# instance fields
.field final synthetic a:Luev;


# direct methods
.method public constructor <init>(Luev;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lueu;->a:Luev;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Lueu;->a:Luev;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    iput-wide p2, p1, Luev;->e:J

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Luev;->h:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    iget-wide v0, p1, Luev;->f:J

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long p4, v0, v2

    .line 25
    .line 26
    if-lez p4, :cond_1

    .line 27
    .line 28
    cmp-long p4, p2, v0

    .line 29
    .line 30
    if-ltz p4, :cond_1

    .line 31
    .line 32
    sub-long/2addr p2, v0

    .line 33
    iput-wide p2, p1, Luev;->g:J

    .line 34
    .line 35
    :cond_1
    const/4 p2, 0x0

    .line 36
    iput-boolean p2, p1, Luev;->h:Z

    .line 37
    .line 38
    :goto_0
    monitor-exit p1

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p2
.end method
