.class public final Lbron;
.super Lcbmr;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "DebugFatalLoggingBackend"

    invoke-direct {p0, v0}, Lcbmr;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcblo;)V
    .locals 1

    invoke-interface {p1}, Lcblo;->g()Ljava/util/logging/Level;

    move-result-object p0

    sget-object v0, Lbroo;->a:Lbroo;

    invoke-virtual {p0, v0}, Ljava/util/logging/Level;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcbmn;->f()Lcblt;

    move-result-object p0

    invoke-interface {p1}, Lcblo;->c()Lcblt;

    move-result-object v0

    invoke-static {p0, v0}, Lcbmk;->g(Lcblt;Lcblt;)Lcbmk;

    move-result-object p0

    sget-object v0, Lcbmp;->a:Lcbno;

    invoke-virtual {v0, p1, p0}, Lcbno;->vH(Lcblo;Lcbmk;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcbke;->a:Lcbkr;

    invoke-virtual {p0, v0}, Lcbmk;->b(Lcbkr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "DEBUG FATAL: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p0, :cond_0

    new-instance p0, Lbrol;

    invoke-direct {p0, p1}, Lbrol;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lbrol;

    invoke-direct {v0, p1, p0}, Lbrol;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    throw p0

    :cond_1
    return-void
.end method

.method public final b(Ljava/util/logging/Level;)Z
    .locals 0

    sget-object p0, Lbroo;->a:Lbroo;

    invoke-virtual {p1, p0}, Ljava/util/logging/Level;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
