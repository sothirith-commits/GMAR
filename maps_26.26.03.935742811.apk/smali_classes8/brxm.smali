.class final Lbrxm;
.super Lbryi;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "GOOGLE LOGO"

    invoke-direct {p0, v0}, Lbryi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lbryq;)V
    .locals 3

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lbryq;->h(Z)V

    invoke-virtual {p1}, Lbryq;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbryp;

    invoke-virtual {v1, p0}, Lbryp;->p(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lbryp;->m(F)V

    invoke-virtual {p1, v1}, Lbryq;->a(Lbryp;)F

    move-result v2

    invoke-virtual {v1, v2}, Lbryp;->i(F)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lbryp;->j(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lbryq;)V
    .locals 0

    return-void
.end method

.method public final c(JJLbryq;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
