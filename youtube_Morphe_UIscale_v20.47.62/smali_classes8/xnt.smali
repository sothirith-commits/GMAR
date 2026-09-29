.class public final Lxnt;
.super Lcul;
.source "PG"


# instance fields
.field private final B:Lqho;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqho;Lctl;)V
    .locals 6

    .line 1
    sget-object v2, Lcym;->a:Lcym;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcul;-><init>(Landroid/content/Context;Lcym;Landroid/os/Handler;Lctf;Lctl;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lxnt;->B:Lqho;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final aq(JJLcye;Ljava/nio/ByteBuffer;IIIJZZLcbj;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxnt;->B:Lqho;

    .line 2
    .line 3
    iget-object v1, v0, Lqho;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v0, v0, Lqho;->a:I

    .line 12
    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-super/range {p0 .. p14}, Lcul;->aq(JJLcye;Ljava/nio/ByteBuffer;IIIJZZLcbj;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final s()Lcqg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
