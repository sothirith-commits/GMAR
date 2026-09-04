.class public final Laevb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laevh;


# direct methods
.method public static final a(Lcmje;Lcmny;)Laevc;
    .locals 4

    new-instance v0, Laevc;

    invoke-direct {v0}, Laevc;-><init>()V

    new-instance v1, Laeva;

    invoke-direct {v1, p1}, Laeva;-><init>(Lcmny;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcxub;

    sget v2, Lcyab;->a:I

    new-instance v2, Lcxzh;

    const-class v3, Laeuy;

    invoke-direct {v2, v3}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v2}, Lcybj;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcxub;

    invoke-direct {v3, v2, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v3, p1, v1

    invoke-static {p1}, Lgcd;->G([Lcxub;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbh;->ao(Landroid/os/Bundle;)V

    sget-object p1, Laycd;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Laycd;->c(Lbh;Lcmje;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot make keys for anonymous objects."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lcmje;Lcnnn;Lbnxa;)Laevc;
    .locals 3

    new-instance v0, Laevc;

    invoke-direct {v0}, Laevc;-><init>()V

    new-instance v1, Laeuz;

    invoke-direct {v1, p2, p1}, Laeuz;-><init>(Lbnxa;Lcnnn;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcxub;

    sget p2, Lcyab;->a:I

    new-instance p2, Lcxzh;

    const-class v2, Laeuy;

    invoke-direct {p2, v2}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {p2}, Lcybj;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v2, Lcxub;

    invoke-direct {v2, p2, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x0

    aput-object v2, p1, p2

    invoke-static {p1}, Lgcd;->G([Lcxub;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbh;->ao(Landroid/os/Bundle;)V

    sget-object p1, Laycd;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Laycd;->c(Lbh;Lcmje;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot make keys for anonymous objects."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
