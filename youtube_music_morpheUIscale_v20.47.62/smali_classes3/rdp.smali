.class public final Lrdp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrdm;

.field public final b:Lrdo;

.field public final c:Lrdn;

.field public final d:Lrdl;

.field public final e:Lrdg;

.field private final f:Lqef;


# direct methods
.method public constructor <init>(Lqef;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrdl;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lrdl;-><init>(Lrdp;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrdp;->d:Lrdl;

    .line 10
    .line 11
    new-instance v0, Lrdg;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lrdg;-><init>(Lrdp;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrdp;->e:Lrdg;

    .line 17
    .line 18
    iput-object p1, p0, Lrdp;->f:Lqef;

    .line 19
    .line 20
    new-instance p1, Lrdm;

    .line 21
    .line 22
    invoke-direct {p1}, Lrdm;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lrdp;->a:Lrdm;

    .line 26
    .line 27
    new-instance p1, Lrdo;

    .line 28
    .line 29
    invoke-direct {p1}, Lrdo;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lrdp;->b:Lrdo;

    .line 33
    .line 34
    new-instance p1, Lrdn;

    .line 35
    .line 36
    invoke-direct {p1}, Lrdn;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lrdp;->c:Lrdn;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrdp;->f:Lqef;

    .line 2
    .line 3
    iget-object v0, v0, Lqef;->b:Lpxf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lpxf;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(Lbtog;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrdp;->f:Lqef;

    .line 2
    .line 3
    iget-object v1, v0, Lqef;->c:Lbtog;

    .line 4
    .line 5
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v1, Lbcuq;

    .line 22
    .line 23
    invoke-direct {v1}, Lbcuq;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lqef;->d(Lbtog;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrdp;->f:Lqef;

    .line 2
    .line 3
    iget-object v0, v0, Lqef;->b:Lpxf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final d(Lbtog;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lbtog;->i:I

    .line 5
    .line 6
    invoke-static {v0}, Lbtof;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lrdp;->c:Lrdn;

    .line 23
    .line 24
    iput-object p1, v0, Lrdn;->a:Lbtog;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {p0, p1}, Lrdp;->b(Lbtog;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
