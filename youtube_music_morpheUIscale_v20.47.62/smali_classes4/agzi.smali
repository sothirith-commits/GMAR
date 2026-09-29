.class public abstract Lagzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahdh;


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

.method public static j(Ljava/lang/String;Ljava/lang/String;Z)Lagzi;
    .locals 7

    .line 1
    new-instance v0, Laguf;

    .line 2
    .line 3
    sget-object v2, Lblqe;->aw:Lblqe;

    .line 4
    .line 5
    sget v1, Lbhnq;->d:I

    .line 6
    .line 7
    sget-object v5, Lbhsz;->a:Lbhnq;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v3, p1

    .line 12
    move v4, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Laguf;-><init>(Ljava/lang/String;Lblqe;Ljava/lang/String;ZLbhnq;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public abstract a()Lbhnq;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method
