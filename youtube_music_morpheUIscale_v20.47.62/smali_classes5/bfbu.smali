.class public Lbfbu;
.super Lbfbm;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbfbm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lbfbv;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lbfbv;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbfbu;->a(Lbfbv;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lbfbv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbfbv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbfbu;->c(Lbfbv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
