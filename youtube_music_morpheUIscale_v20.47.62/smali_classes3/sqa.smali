.class public final Lsqa;
.super Lspr;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lspr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Lsqd;
    .locals 8

    .line 1
    new-instance v0, Lsqd;

    .line 2
    .line 3
    iget-object v1, p0, Lsqa;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lsqa;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lsqa;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lsqa;->d:Lsqr;

    .line 10
    .line 11
    iget-object v5, p0, Lsqa;->c:Lsqe;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v7, p0, Lsqa;->f:Lsqg;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Lsqd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsqr;Lsqe;Lsqn;Lsqg;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
