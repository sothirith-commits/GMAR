.class public Laqwg;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Laqwn;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Laqww;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v0, p2

    .line 5
    check-cast v0, Laqxg;

    .line 6
    .line 7
    iget-object v0, v0, Laqxg;->f:Lajch;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v1, Lajcr;->a:I

    .line 12
    .line 13
    const v1, 0x40011a85

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lajch;->j(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Laqwm;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Laqwm;-><init>(Ljava/lang/String;Laqww;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Laqwt;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2}, Laqwt;-><init>(Ljava/lang/String;Laqww;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iput-object v0, p0, Laqwg;->a:Laqwn;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method protected a(Laihs;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqwg;->a:Laqwn;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Laqwn;->c(Laihs;Ljava/util/Set;Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Liib;
    .locals 1

    .line 1
    iget-object v0, p0, Laqwg;->a:Laqwn;

    .line 2
    .line 3
    invoke-interface {v0}, Laqwn;->a()Liib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected c(Laihs;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqwg;->a:Laqwn;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laqwn;->g(Laihs;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqwg;->a:Laqwn;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laqwn;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqwg;->a:Laqwn;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Laqwn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqwg;->a:Laqwn;

    .line 2
    .line 3
    invoke-interface {v0}, Laqwn;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
