.class final Lbrxt;
.super Lbryi;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "MOLECULE"

    invoke-direct {p0, v0}, Lbryi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lbryq;)V
    .locals 0

    invoke-static {p1}, Lbryi;->g(Lbryq;)V

    return-void
.end method

.method public final b(Lbryq;)V
    .locals 0

    return-void
.end method

.method public final c(JJLbryq;)Z
    .locals 0

    invoke-static {p5}, Lbryi;->p(Lbryq;)Z

    move-result p0

    if-eqz p0, :cond_0

    sub-long/2addr p3, p1

    const-wide/16 p0, 0x64

    cmp-long p0, p3, p0

    if-gez p0, :cond_0

    iget-object p0, p5, Lbryq;->b:Lbryp;

    const/high16 p1, 0x41400000    # 12.0f

    invoke-virtual {p0, p1}, Lbryp;->j(F)V

    iget-object p0, p5, Lbryq;->c:Lbryp;

    const/high16 p1, 0x41100000    # 9.0f

    invoke-virtual {p0, p1}, Lbryp;->j(F)V

    iget-object p0, p5, Lbryq;->d:Lbryp;

    const/high16 p1, 0x41600000    # 14.0f

    invoke-virtual {p0, p1}, Lbryp;->j(F)V

    iget-object p0, p5, Lbryq;->e:Lbryp;

    const/high16 p1, 0x41000000    # 8.0f

    invoke-virtual {p0, p1}, Lbryp;->j(F)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p5}, Lbryi;->o(Lbryq;)V

    const/4 p0, 0x0

    return p0
.end method
