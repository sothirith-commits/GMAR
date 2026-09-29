.class public final Lasya;
.super Lbjzf;
.source "PG"


# instance fields
.field public final a:Lbjzf;

.field private final b:Laqxh;


# direct methods
.method public constructor <init>(Lbjzf;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbjzf;-><init>([C)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lasya;->a:Lbjzf;

    .line 6
    .line 7
    invoke-static {}, Laqxh;->b()Laqxh;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lasya;->b:Laqxh;

    .line 12
    .line 13
    return-void
.end method

.method private final h(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {}, Laquk;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lasya;->b:Laqxh;

    .line 8
    .line 9
    iget-object v0, v0, Laqxh;->a:Laqvy;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-wide v1, Laqxf;->a:J

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Laqwz;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Laqwz;-><init>(Laqwa;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;Lbkcn;)V
    .locals 6

    .line 1
    new-instance v0, Lassj;

    .line 2
    .line 3
    const/4 v4, 0x7

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lassj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lasya;->h(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Lbkcn;)V
    .locals 2

    .line 1
    new-instance v0, Lassl;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lassl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lasya;->h(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lassl;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lassl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lasya;->h(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Laqwr;

    .line 2
    .line 3
    iget-object v1, p0, Lasya;->a:Lbjzf;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Laqwr;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lasya;->h(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
