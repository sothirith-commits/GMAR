.class final Lbrxk;
.super Lbryi;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ENSURE DOTS ON LINE"

    invoke-direct {p0, v0}, Lbryi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lbryq;)V
    .locals 0

    invoke-static {p1}, Lbryi;->m(Lbryq;)V

    return-void
.end method

.method public final b(Lbryq;)V
    .locals 0

    invoke-static {p1}, Lbryi;->l(Lbryq;)V

    return-void
.end method

.method public final c(JJLbryq;)Z
    .locals 0

    invoke-static {p5, p3, p4}, Lbrxk;->i(Lbryq;J)V

    invoke-static {p5}, Lbryi;->p(Lbryq;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
