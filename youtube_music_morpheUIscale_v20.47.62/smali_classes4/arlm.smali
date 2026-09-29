.class final Larlm;
.super Larzt;
.source "PG"


# instance fields
.field final synthetic a:Larln;


# direct methods
.method public constructor <init>(Larln;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larlm;->a:Larln;

    .line 2
    .line 3
    invoke-direct {p0}, Larzt;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final eV(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Larln;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string p2, "Transfer session target routeId is empty."

    .line 10
    .line 11
    invoke-static {p1, p2}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Larlm;->a:Larln;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Larln;->m:Lj$/util/Optional;

    .line 23
    .line 24
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, Larln;->n:Lj$/util/Optional;

    .line 29
    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object p1, p0, Larlm;->a:Larln;

    .line 32
    .line 33
    invoke-virtual {p1}, Larln;->y()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Larln;->g:Lcgli;

    .line 37
    .line 38
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Larcx;

    .line 43
    .line 44
    const/16 p2, 0xb3

    .line 45
    .line 46
    const-string v0, "cx_dfss"

    .line 47
    .line 48
    invoke-virtual {p1, p2, v0}, Larcx;->b(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method
