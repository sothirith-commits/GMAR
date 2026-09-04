.class public final Lcpqt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcprb;ZLcplc;)V
    .locals 2

    new-instance v0, Lcpsw;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcpsw;-><init>(ZLcplc;I)V

    sget-object p1, Lcpld;->i:Lcpld;

    invoke-virtual {p0, v0, p1}, Lcprb;->c(Lcpra;Lcpld;)V

    return-void
.end method
