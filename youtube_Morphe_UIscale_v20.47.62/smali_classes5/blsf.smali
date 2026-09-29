.class public final Lblsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbksm;


# instance fields
.field public final a:Lbksm;

.field final synthetic b:Lblsg;

.field private final c:Lbkug;


# direct methods
.method public constructor <init>(Lblsg;Lbkug;Lbksm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lblsf;->b:Lblsg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lblsf;->c:Lbkug;

    .line 7
    .line 8
    iput-object p3, p0, Lblsf;->a:Lbksm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance v0, Lbkzo;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbkzo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lblsf;->b:Lblsg;

    .line 8
    .line 9
    iget-object v1, p1, Lblsg;->d:Lbksk;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    iget-object p1, p1, Lblsg;->c:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2, v3, p1}, Lbksk;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbksx;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lblsf;->c:Lbkug;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lbkuc;->i(Ljava/util/concurrent/atomic/AtomicReference;Lbksx;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final gk(Lbksx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblsf;->c:Lbkug;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbkuc;->i(Ljava/util/concurrent/atomic/AtomicReference;Lbksx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final pp(Ljava/lang/Object;)V
    .locals 4

    .line 1
    new-instance v0, Lfjw;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lfjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lblsf;->b:Lblsg;

    .line 8
    .line 9
    iget-wide v1, p1, Lblsg;->b:J

    .line 10
    .line 11
    iget-object v3, p1, Lblsg;->d:Lbksk;

    .line 12
    .line 13
    iget-object p1, p1, Lblsg;->c:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1, v2, p1}, Lbksk;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbksx;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lblsf;->c:Lbkug;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lbkuc;->i(Ljava/util/concurrent/atomic/AtomicReference;Lbksx;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
