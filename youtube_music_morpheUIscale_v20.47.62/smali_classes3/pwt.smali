.class public abstract Lpwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdbz;


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

.method public static d()Lpws;
    .locals 3

    .line 1
    new-instance v0, Lpwd;

    .line 2
    .line 3
    invoke-direct {v0}, Lpwd;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lpwd;->d(J)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lpws;->c(Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Lbdby;
.end method

.method public abstract c()Z
.end method
