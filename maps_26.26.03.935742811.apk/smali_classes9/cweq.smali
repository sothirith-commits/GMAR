.class public abstract Lcweq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwet;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lcwgm;Lcwgm;Lcwgi;)Lcweq;
    .locals 1

    new-instance v0, Lcwis;

    invoke-direct {v0, p0, p1, p2, p3}, Lcwis;-><init>(Lcwet;Lcwgm;Lcwgm;Lcwgi;)V

    sget-object p0, Lcvyq;->o:Lcwgn;

    return-object v0
.end method

.method public static e()Lcweq;
    .locals 2

    sget-object v0, Lcwie;->a:Lcweq;

    sget-object v1, Lcvyq;->o:Lcwgn;

    return-object v0
.end method

.method public static g(Lcwes;)Lcweq;
    .locals 1

    new-instance v0, Lcwic;

    invoke-direct {v0, p0}, Lcwic;-><init>(Lcwes;)V

    sget-object p0, Lcvyq;->o:Lcwgn;

    return-object v0
.end method

.method public static h(Ljava/util/concurrent/Callable;)Lcweq;
    .locals 1

    new-instance v0, Lcwid;

    invoke-direct {v0, p0}, Lcwid;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p0, Lcvyq;->o:Lcwgn;

    return-object v0
.end method

.method public static l(Ljava/lang/Throwable;)Lcweq;
    .locals 1

    new-instance v0, Lcwif;

    invoke-direct {v0, p0}, Lcwif;-><init>(Ljava/lang/Throwable;)V

    sget-object p0, Lcvyq;->o:Lcwgn;

    return-object v0
.end method

.method public static m(Lcwgi;)Lcweq;
    .locals 1

    new-instance v0, Lcwig;

    invoke-direct {v0, p0}, Lcwig;-><init>(Lcwgi;)V

    sget-object p0, Lcvyq;->o:Lcwgn;

    return-object v0
.end method

.method public static n(Ljava/lang/Runnable;)Lcweq;
    .locals 1

    new-instance v0, Lcwih;

    invoke-direct {v0, p0}, Lcwih;-><init>(Ljava/lang/Runnable;)V

    sget-object p0, Lcvyq;->o:Lcwgn;

    return-object v0
.end method


# virtual methods
.method public final a(Lcwer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v0, Lcvyq;->t:Lcwgj;

    invoke-virtual {p0, p1}, Lcweq;->s(Lcwer;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcvpo;->t(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcvyq;->e(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final d(Lcwet;)Lcweq;
    .locals 1

    new-instance v0, Lcwhx;

    invoke-direct {v0, p0, p1}, Lcwhx;-><init>(Lcwet;Lcwet;)V

    sget-object p0, Lcvyq;->o:Lcwgn;

    return-object v0
.end method

.method public final f(Lcweu;)Lcweq;
    .locals 0

    invoke-interface {p1, p0}, Lcweu;->b(Lcweq;)Lcwet;

    move-result-object p0

    instance-of p1, p0, Lcweq;

    if-eqz p1, :cond_0

    check-cast p0, Lcweq;

    sget-object p1, Lcvyq;->o:Lcwgn;

    return-object p0

    :cond_0
    new-instance p1, Lcwik;

    invoke-direct {p1, p0}, Lcwik;-><init>(Lcwet;)V

    sget-object p0, Lcvyq;->o:Lcwgn;

    return-object p1
.end method

.method public final i(Lcwgi;)Lcweq;
    .locals 1

    sget-object v0, Lcwhd;->d:Lcwgm;

    invoke-direct {p0, v0, v0, p1}, Lcweq;->b(Lcwgm;Lcwgm;Lcwgi;)Lcweq;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lcwgm;)Lcweq;
    .locals 2

    sget-object v0, Lcwhd;->d:Lcwgm;

    sget-object v1, Lcwhd;->c:Lcwgi;

    invoke-direct {p0, v0, p1, v1}, Lcweq;->b(Lcwgm;Lcwgm;Lcwgi;)Lcweq;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lcwgm;)Lcweq;
    .locals 2

    sget-object v0, Lcwhd;->d:Lcwgm;

    sget-object v1, Lcwhd;->c:Lcwgi;

    invoke-direct {p0, p1, v0, v1}, Lcweq;->b(Lcwgm;Lcwgm;Lcwgi;)Lcweq;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lcwfl;)Lcweq;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcwip;

    invoke-direct {v0, p0, p1}, Lcwip;-><init>(Lcwet;Lcwfl;)V

    sget-object p0, Lcvyq;->o:Lcwgn;

    return-object v0
.end method

.method public final p()Lcweq;
    .locals 1

    new-instance v0, Lcwiq;

    invoke-direct {v0, p0}, Lcwiq;-><init>(Lcwet;)V

    sget-object p0, Lcvyq;->o:Lcwgn;

    return-object v0
.end method

.method public final q(Lcwfl;)Lcweq;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcwiu;

    invoke-direct {v0, p0, p1}, Lcwiu;-><init>(Lcwet;Lcwfl;)V

    sget-object p0, Lcvyq;->o:Lcwgn;

    return-object v0
.end method

.method public final r()Lcwfw;
    .locals 1

    new-instance v0, Lcwht;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0, v0}, Lcweq;->a(Lcwer;)V

    return-object v0
.end method

.method protected abstract s(Lcwer;)V
.end method

.method public final t(Lcwgi;Lcwgm;)V
    .locals 1

    new-instance v0, Lcwhp;

    invoke-direct {v0, p2, p1}, Lcwhp;-><init>(Lcwgm;Lcwgi;)V

    invoke-virtual {p0, v0}, Lcweq;->a(Lcwer;)V

    return-void
.end method
