.class public final Lapiq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbksw;

.field public final b:Lamgf;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;

.field public e:Lbksx;

.field public f:Lapit;


# direct methods
.method public constructor <init>(Lamgf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbksw;

    .line 5
    .line 6
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lapiq;->a:Lbksw;

    .line 10
    .line 11
    iput-object p1, p0, Lapiq;->b:Lamgf;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapiq;->f:Lapit;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lapit;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lapim;

    .line 10
    .line 11
    invoke-virtual {v0}, Lapim;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lapiq;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lapiq;->c:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lapiq;->d:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Lapiq;->f:Lapit;

    .line 7
    .line 8
    iget-object v1, p0, Lapiq;->a:Lbksw;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbksw;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lapiq;->e:Lbksx;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-static {v1}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lapiq;->e:Lbksx;

    .line 23
    .line 24
    :cond_0
    return-void
.end method
