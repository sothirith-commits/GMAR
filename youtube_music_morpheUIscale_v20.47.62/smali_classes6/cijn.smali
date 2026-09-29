.class public final Lcijn;
.super Lchws;
.source "PG"


# instance fields
.field final b:Lchxl;

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lchxl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchws;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcijn;->c:J

    .line 5
    .line 6
    iput-object p3, p0, Lcijn;->d:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p4, p0, Lcijn;->b:Lchxl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final ao(Lckwy;)V
    .locals 4

    .line 1
    new-instance v0, Lcijm;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcijm;-><init>(Lckwy;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lckwy;->e(Lckwz;)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Lcijn;->c:J

    .line 10
    .line 11
    iget-object p1, p0, Lcijn;->b:Lchxl;

    .line 12
    .line 13
    iget-object v3, p0, Lcijn;->d:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2, v3}, Lchxl;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lchxz;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lchze;->h(Ljava/util/concurrent/atomic/AtomicReference;Lchxz;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
