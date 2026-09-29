.class public Laugp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field protected final b:Laslz;

.field protected final c:Lauof;

.field public d:Latnv;


# direct methods
.method public constructor <init>(Laslz;Ljava/util/concurrent/ExecutorService;Lauof;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Latnv;->b:Latnv;

    .line 5
    .line 6
    iput-object v0, p0, Laugp;->d:Latnv;

    .line 7
    .line 8
    iput-object p1, p0, Laugp;->b:Laslz;

    .line 9
    .line 10
    new-instance p1, Lbipd;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lbipd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Laugp;->a:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p3, p0, Laugp;->c:Lauof;

    .line 18
    .line 19
    return-void
.end method

.method public static e(Laols;Laslz;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laols;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Laslz;->k(Laols;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p0}, Laslz;->j(Laols;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public final d(Latnv;Laoox;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laugp;->d:Latnv;

    .line 2
    .line 3
    invoke-virtual {p2}, Laoox;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Latnv;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    new-instance v1, Laugo;

    .line 11
    .line 12
    invoke-direct {v1, p0, p2, v0, p1}, Laugo;-><init>(Laugp;Laoox;ZLatnv;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Laugp;->a:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
