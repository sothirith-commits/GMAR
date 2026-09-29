.class public abstract Lahay;
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

.method public static l(Ljava/lang/String;Ljava/lang/String;Lahdd;Z)Lahay;
    .locals 12

    .line 1
    new-instance v0, Lagva;

    .line 2
    .line 3
    sget-object v2, Lblqe;->c:Lblqe;

    .line 4
    .line 5
    sget-object v10, Lbwtu;->b:Lbwtu;

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    const/4 v9, 0x1

    .line 12
    move-object v1, p0

    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p2

    .line 15
    move v6, p3

    .line 16
    invoke-direct/range {v0 .. v11}, Lagva;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;Lahdd;ZZZZLbwtu;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public abstract a()Lahdd;
.end method

.method public abstract d()Lbwtu;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Z
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method

.method public abstract j()Z
.end method

.method public abstract k()Z
.end method
