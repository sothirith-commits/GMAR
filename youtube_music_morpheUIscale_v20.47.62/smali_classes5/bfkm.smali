.class Lbfkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfjx;


# static fields
.field private static final a:Lbhvc;


# instance fields
.field protected final b:Lvvu;

.field protected final c:Lbfku;

.field protected final d:Lbfmf;

.field public volatile e:Z

.field protected final f:Lbfmc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/meet/addons/internal/CoXClientImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbfkm;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>(Lbfkn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbfkm;->e:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Lbfkn;->a()Lvvu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lbfkm;->b:Lvvu;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbfkn;->d()Lbfku;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lbfkm;->c:Lbfku;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbfkn;->f()Lbfmc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lbfkm;->f:Lbfmc;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbfkn;->e()Lbfmf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lbfkm;->d:Lbfmf;

    .line 30
    .line 31
    invoke-virtual {p1}, Lbfkn;->b()Lbfjj;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lbfkn;->c()Lbfks;

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbfkm;->e:Z

    .line 3
    .line 4
    iget-object v1, p0, Lbfkm;->c:Lbfku;

    .line 5
    .line 6
    iget-object v1, v1, Lbfku;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final c(Lbjrc;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbfkm;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbfkm;->a:Lbhvc;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbhus;->b()Lbhvs;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbhuz;

    .line 12
    .line 13
    const/16 v0, 0x35

    .line 14
    .line 15
    const-string v1, "CoXClientImpl.java"

    .line 16
    .line 17
    const-string v2, "com/google/android/meet/addons/internal/CoXClientImpl"

    .line 18
    .line 19
    const-string v3, "handleStateUpdate"

    .line 20
    .line 21
    invoke-interface {p1, v2, v3, v0, v1}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lbhuz;

    .line 26
    .line 27
    const-string v0, "Received incoming update after session ended."

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lbhuz;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbfkm;->d:Lbfmf;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lbfmf;->a(Lbjrc;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-static {p1}, Lbfkr;->e(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
