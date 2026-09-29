.class public abstract Lbdqd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e()Lbdqc;
    .locals 2

    .line 1
    new-instance v0, Lbdpv;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdpv;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lbdpv;->c:I

    .line 8
    .line 9
    iput v1, v0, Lbdpv;->d:I

    .line 10
    .line 11
    return-object v0
.end method

.method public static f(II)Lbdqd;
    .locals 2

    .line 1
    invoke-static {}, Lbdqd;->e()Lbdqc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lbdpv;

    .line 7
    .line 8
    iput p0, v1, Lbdpv;->a:I

    .line 9
    .line 10
    iput p1, v1, Lbdpv;->b:I

    .line 11
    .line 12
    invoke-virtual {v0}, Lbdqc;->a()Lbdqd;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method
