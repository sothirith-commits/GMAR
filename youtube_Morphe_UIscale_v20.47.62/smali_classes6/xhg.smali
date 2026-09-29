.class public Lxhg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Larjc;

.field private final b:Latfp;


# direct methods
.method private constructor <init>(Larjc;Latfp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxhg;->a:Larjc;

    .line 5
    .line 6
    iput-object p2, p0, Lxhg;->b:Latfp;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Larjc;Latfp;Lxhf;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lxhg;-><init>(Larjc;Latfp;)V

    return-void
.end method


# virtual methods
.method public final a()Latfq;
    .locals 5

    .line 1
    iget-object v0, p0, Lxhg;->a:Larjc;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Larjc;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lxhg;->b:Latfp;

    .line 10
    .line 11
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v2, Latfp;->instance:Latrw;

    .line 15
    .line 16
    check-cast v3, Latfq;

    .line 17
    .line 18
    sget-object v4, Latfq;->a:Latfq;

    .line 19
    .line 20
    iget v4, v3, Latfq;->b:I

    .line 21
    .line 22
    or-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    iput v4, v3, Latfq;->b:I

    .line 25
    .line 26
    iput-wide v0, v3, Latfq;->e:J

    .line 27
    .line 28
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Latfq;

    .line 33
    .line 34
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxhg;->a:Larjc;

    .line 2
    .line 3
    invoke-virtual {v0}, Larjc;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Larjc;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
