.class public final Lciga;
.super Lcicz;
.source "PG"


# instance fields
.field final c:Lchyz;

.field final d:I


# direct methods
.method public constructor <init>(Lchws;Lchyz;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcicz;-><init>(Lchws;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lciga;->c:Lchyz;

    .line 5
    .line 6
    iput p3, p0, Lciga;->d:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final ao(Lckwy;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lciga;->c:Lchyz;

    .line 7
    .line 8
    iget v2, p0, Lciga;->d:I

    .line 9
    .line 10
    new-instance v3, Lcifx;

    .line 11
    .line 12
    invoke-direct {v3, p1, v1, v2, v0}, Lcifx;-><init>(Lckwy;Lchyz;ILjava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lciga;->b:Lchws;

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Lchws;->am(Lchwu;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-static {v0}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcixr;->a:Lcixr;

    .line 26
    .line 27
    invoke-interface {p1, v1}, Lckwy;->e(Lckwz;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Lckwy;->b(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
