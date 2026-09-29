.class public final Lqbj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqft;


# instance fields
.field public final b:Lqbb;

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lqft;

    .line 3
    .line 4
    const-string v1, "SessionManager"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lqft;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lqbj;->a:Lqft;

    .line 10
    return-void
.end method

.method public constructor <init>(Lqbb;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lqbj;->b:Lqbb;

    .line 6
    .line 7
    iput-object p2, p0, Lqbj;->c:Landroid/content/Context;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lqam;
    .locals 2

    .line 1
    .line 2
    const-string v0, "Must be called from the main thread."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lqou;->at(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lqbj;->b()Lqbi;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    instance-of v1, v0, Lqam;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lqam;

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final b()Lqbi;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Must be called from the main thread."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lqou;->at(Ljava/lang/String;)V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lqbj;->b:Lqbb;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lqbb;->a()Lqqs;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lqqr;->b(Lqqs;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lqbi;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object v0

    .line 19
    .line 20
    :catch_0
    const-class v0, Lqbb;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lqft;->e()V

    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final c(Lqbk;Ljava/lang/Class;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v0, "Must be called from the main thread."

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lqou;->at(Ljava/lang/String;)V

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lqbj;->b:Lqbb;

    .line 10
    .line 11
    new-instance v1, Lqbc;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, Lqbc;-><init>(Lqbk;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lqbb;->h(Lqbc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-void

    .line 19
    .line 20
    :catch_0
    const-class p1, Lqbb;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lqft;->e()V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string p2, "SessionManagerListener can\'t be null"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method

.method public final d(Z)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "Must be called from the main thread."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lqou;->at(Ljava/lang/String;)V

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lqbj;->a:Lqft;

    .line 8
    .line 9
    const-string v1, "End session for %s"

    .line 10
    .line 11
    iget-object v2, p0, Lqbj;->c:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    aput-object v2, v3, v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, Lqft;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lqbj;->b:Lqbb;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Lqbb;->g(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-void

    .line 31
    .line 32
    :catch_0
    const-class p1, Lqbb;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lqft;->e()V

    .line 36
    return-void
.end method
