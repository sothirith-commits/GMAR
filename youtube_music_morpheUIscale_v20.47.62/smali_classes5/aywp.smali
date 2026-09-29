.class public abstract Laywp;
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

.method public static e()Laywo;
    .locals 3

    .line 1
    new-instance v0, Layvq;

    .line 2
    .line 3
    invoke-direct {v0}, Layvq;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Layvq;->b(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Laywn;->c()Laywm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Laywm;->a()Laywn;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Layvq;->a:Laywn;

    .line 20
    .line 21
    invoke-virtual {v0}, Laywo;->c()V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static f(Laywp;)Laywo;
    .locals 3

    .line 1
    new-instance v0, Layvq;

    .line 2
    .line 3
    invoke-direct {v0}, Layvq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laywp;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Layvq;->b(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Laywp;->b()Laywn;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p0, v0, Layvq;->a:Laywn;

    .line 18
    .line 19
    invoke-virtual {v0}, Laywo;->c()V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Laywn;
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method
