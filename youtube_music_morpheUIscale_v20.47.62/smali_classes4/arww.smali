.class public abstract Larww;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcjac;

.field private final b:Lcjac;

.field private c:Lazmq;

.field protected final d:Laijd;

.field public final e:Larwy;

.field public final f:Larzl;

.field final g:Larwu;

.field public final h:Larwv;

.field protected final i:Lcgyt;

.field public final j:Z

.field public k:Z

.field private l:Lazlw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.player.localPlaybackControl"

    .line 2
    .line 3
    invoke-static {v0}, Lajnc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Laijd;Larwy;Lcjac;Lcjac;Larcc;Lcgyt;Larzl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Larwv;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Larwv;-><init>(Larww;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Larww;->h:Larwv;

    .line 10
    .line 11
    iput-object p1, p0, Larww;->d:Laijd;

    .line 12
    .line 13
    iput-object p2, p0, Larww;->e:Larwy;

    .line 14
    .line 15
    iput-object p3, p0, Larww;->a:Lcjac;

    .line 16
    .line 17
    iput-object p4, p0, Larww;->b:Lcjac;

    .line 18
    .line 19
    iput-object p7, p0, Larww;->f:Larzl;

    .line 20
    .line 21
    iget-object p1, p5, Larcc;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string p2, "m"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, Larww;->j:Z

    .line 30
    .line 31
    iput-object p6, p0, Larww;->i:Lcgyt;

    .line 32
    .line 33
    new-instance p1, Larwu;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Larwu;-><init>(Larwv;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Larww;->g:Larwu;

    .line 39
    .line 40
    invoke-interface {p7, p1}, Larzl;->i(Larzj;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method protected abstract b(Laryx;)V
.end method

.method protected abstract c()V
.end method

.method protected abstract d(Laryx;)V
.end method

.method protected abstract e(Layln;Lbtmq;Z)V
.end method

.method protected final f()Lazlw;
    .locals 1

    .line 1
    iget-object v0, p0, Larww;->l:Lazlw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Larww;->b:Lcjac;

    .line 6
    .line 7
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lazlw;

    .line 12
    .line 13
    iput-object v0, p0, Larww;->l:Lazlw;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Larww;->l:Lazlw;

    .line 16
    .line 17
    return-object v0
.end method

.method protected final g()Lazmq;
    .locals 1

    .line 1
    iget-object v0, p0, Larww;->c:Lazmq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Larww;->a:Lcjac;

    .line 6
    .line 7
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lazmq;

    .line 12
    .line 13
    iput-object v0, p0, Larww;->c:Lazmq;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Larww;->c:Lazmq;

    .line 16
    .line 17
    return-object v0
.end method
