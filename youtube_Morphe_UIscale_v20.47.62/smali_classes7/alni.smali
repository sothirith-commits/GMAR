.class public final Lalni;
.super Lamoe;
.source "PG"


# instance fields
.field final synthetic a:J

.field final synthetic b:Lbdhh;

.field public final synthetic c:Lalnm;


# direct methods
.method public constructor <init>(Lalnm;JLbdhh;)V
    .locals 8

    .line 1
    iput-wide p2, p0, Lalni;->a:J

    .line 2
    .line 3
    iput-object p4, p0, Lalni;->b:Lbdhh;

    .line 4
    .line 5
    iput-object p1, p0, Lalni;->c:Lalnm;

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    const-wide v1, 0x7ffffffffffffffeL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v3, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    move-object v0, p0

    .line 21
    invoke-direct/range {v0 .. v7}, Lamoe;-><init>(JJIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method protected final d(ZZZ)V
    .locals 7

    .line 1
    iget-object p1, p0, Lalni;->c:Lalnm;

    .line 2
    .line 3
    iget-boolean p2, p1, Lalnm;->g:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lalnm;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-wide v2, p0, Lalni;->a:J

    .line 10
    .line 11
    iget-object v5, p0, Lalni;->b:Lbdhh;

    .line 12
    .line 13
    new-instance v0, Lrcv;

    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    move-object v1, p0

    .line 17
    move v4, p3

    .line 18
    invoke-direct/range {v0 .. v6}, Lrcv;-><init>(Lamoe;JZLbdhh;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
