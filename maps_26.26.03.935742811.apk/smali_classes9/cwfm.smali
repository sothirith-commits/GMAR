.class public abstract Lcwfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwfp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Ljava/lang/Object;)Lcwfm;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcwnk;

    invoke-direct {v0, p0}, Lcwnk;-><init>(Ljava/lang/Object;)V

    sget-object p0, Lcvyq;->n:Lcwgn;

    return-object v0
.end method

.method public static vV(Lcwfo;)Lcwfm;
    .locals 1

    new-instance v0, Lcwng;

    invoke-direct {v0, p0}, Lcwng;-><init>(Lcwfo;)V

    sget-object p0, Lcvyq;->n:Lcwgn;

    return-object v0
.end method


# virtual methods
.method public final a(Lcwgn;)Lcweq;
    .locals 1

    new-instance v0, Lcwnj;

    invoke-direct {v0, p0, p1}, Lcwnj;-><init>(Lcwfp;Lcwgn;)V

    sget-object p0, Lcvyq;->o:Lcwgn;

    return-object v0
.end method

.method public final e(Lcwgm;)Lcwfm;
    .locals 1

    new-instance v0, Lcwnh;

    invoke-direct {v0, p0, p1}, Lcwnh;-><init>(Lcwfp;Lcwgm;)V

    sget-object p0, Lcvyq;->n:Lcwgn;

    return-object v0
.end method

.method public final g(Lcwgn;)Lcwfm;
    .locals 1

    new-instance v0, Lcwnm;

    invoke-direct {v0, p0, p1}, Lcwnm;-><init>(Lcwfp;Lcwgn;)V

    sget-object p0, Lcvyq;->n:Lcwgn;

    return-object v0
.end method

.method public final h(Lcwgn;)Lcwfm;
    .locals 1

    new-instance v0, Lcwno;

    invoke-direct {v0, p0, p1}, Lcwno;-><init>(Lcwfp;Lcwgn;)V

    sget-object p0, Lcvyq;->n:Lcwgn;

    return-object v0
.end method

.method public final i(Lcwfn;)V
    .locals 1

    sget-object v0, Lcvyq;->s:Lcwgj;

    :try_start_0
    invoke-virtual {p0, p1}, Lcwfm;->j(Lcwfn;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcvpo;->t(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "subscribeActual failed"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method

.method protected abstract j(Lcwfn;)V
.end method
