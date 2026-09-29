.class public final Lhcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayn;
.implements Laayo;
.implements Laayg;


# instance fields
.field private final a:Lhch;

.field private final b:Lblyd;


# direct methods
.method public constructor <init>(Lhch;Lblyd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lhcg;->a:Lhch;

    .line 11
    .line 12
    iput-object p2, p0, Lhcg;->b:Lblyd;

    .line 13
    .line 14
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhcg;->a:Lhch;

    .line 2
    .line 3
    iget-object v1, v0, Lhch;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lhch;->a(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lhch;->a:Lsak;

    .line 16
    .line 17
    invoke-interface {v1}, Lsak;->f()Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lhch;->c:Lj$/time/Instant;

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhcg;->b:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcd;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcd;->ba(Laayp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lhcg;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lhcg;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final oQ(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lhcg;->a:Lhch;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lhch;->a(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lhch;->a:Lsak;

    .line 11
    .line 12
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Lhch;->b:Lj$/time/Instant;

    .line 20
    .line 21
    return-void
.end method
