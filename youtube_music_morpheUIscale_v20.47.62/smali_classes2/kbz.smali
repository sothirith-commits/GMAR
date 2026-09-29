.class public final Lkbz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lahmu;

.field public final b:Lazlw;

.field public final c:Lavdo;

.field public final d:Lchxl;

.field public final e:Lnqk;

.field public f:Lchxz;

.field public g:Z

.field public final h:Lnqj;

.field public final i:Laodk;


# direct methods
.method public constructor <init>(Lahmu;Lazlw;Laodk;Lnqk;Lavdo;Lchxl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lkbz;->g:Z

    .line 6
    .line 7
    new-instance v0, Lkbx;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lkbx;-><init>(Lkbz;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lkbz;->h:Lnqj;

    .line 13
    .line 14
    iput-object p1, p0, Lkbz;->a:Lahmu;

    .line 15
    .line 16
    iput-object p2, p0, Lkbz;->b:Lazlw;

    .line 17
    .line 18
    iput-object p3, p0, Lkbz;->i:Laodk;

    .line 19
    .line 20
    iput-object p4, p0, Lkbz;->e:Lnqk;

    .line 21
    .line 22
    iput-object p5, p0, Lkbz;->c:Lavdo;

    .line 23
    .line 24
    iput-object p6, p0, Lkbz;->d:Lchxl;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkbz;->e:Lnqk;

    .line 2
    .line 3
    iget-object v1, p0, Lkbz;->h:Lnqj;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnqk;->b(Lnqj;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkbz;->f:Lchxz;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lchxz;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lkbz;->f:Lchxz;

    .line 19
    .line 20
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-static {v0}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, Lkbz;->g:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lkbz;->b:Lazlw;

    .line 32
    .line 33
    sget-object v0, Lazjf;->c:Lazjf;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lazlw;->d(Lazjf;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lkbz;->g:Z

    .line 40
    .line 41
    return-void
.end method
