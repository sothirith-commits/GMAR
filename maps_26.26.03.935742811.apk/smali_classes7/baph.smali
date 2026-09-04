.class Lbaph;
.super Lbapm;
.source "PG"


# instance fields
.field final synthetic a:Lbapk;


# direct methods
.method public constructor <init>(Lbapk;Lio/grpc/Status$Code;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lbaph;->a:Lbapk;

    invoke-direct {p0, p2, p3, p4}, Lbapm;-><init>(Lio/grpc/Status$Code;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public f(Lbhdm;)Lblpu;
    .locals 0

    iget-object p0, p0, Lbaph;->a:Lbapk;

    iget-object p0, p0, Lbapk;->b:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public p()Lblpu;
    .locals 2

    iget-object p0, p0, Lbaph;->a:Lbapk;

    iget-object v0, p0, Lbapk;->a:Lbanq;

    invoke-virtual {v0}, Lbanq;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbapk;->g:Lalqa;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lalqa;->l(Ljava/lang/String;Lalpx;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbapk;->g:Lalqa;

    invoke-interface {p0}, Lalqa;->g()V

    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method
