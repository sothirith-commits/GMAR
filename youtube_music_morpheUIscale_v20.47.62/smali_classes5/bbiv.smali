.class public final synthetic Lbbiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lbbjc;

.field public final synthetic b:Lbbiy;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lbbjc;Lbbiy;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbiv;->a:Lbbjc;

    .line 5
    .line 6
    iput-object p2, p0, Lbbiv;->b:Lbbiy;

    .line 7
    .line 8
    iput-wide p3, p0, Lbbiv;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbbiv;->a:Lbbjc;

    .line 2
    .line 3
    iget-object v1, v0, Lbbjc;->g:Lbbqv;

    .line 4
    .line 5
    iget-object v1, v1, Lbbqv;->f:Lchaa;

    .line 6
    .line 7
    iget-object v2, p0, Lbbiv;->b:Lbbiy;

    .line 8
    .line 9
    check-cast p1, Lbqyr;

    .line 10
    .line 11
    const-wide/32 v3, 0x2b97581

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-virtual {v1, v3, v4, v5}, Lansc;->o(JZ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lbbjc;->i:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iput-boolean v5, v2, Lbbiy;->a:Z

    .line 25
    .line 26
    monitor-exit v1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1

    .line 31
    :cond_0
    :goto_0
    iget-wide v3, p0, Lbbiv;->c:J

    .line 32
    .line 33
    invoke-virtual {v0, p1, v3, v4, v2}, Lbbjc;->b(Lbqyr;JLbbiy;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
