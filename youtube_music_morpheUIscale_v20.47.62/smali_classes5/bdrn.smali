.class public abstract Lbdrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdql;


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


# virtual methods
.method protected abstract o()Lbdrn;
.end method

.method protected abstract p()Lbdrn;
.end method

.method public final q(Lbmtp;)Lbdrn;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbdrn;->o()Lbdrn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lbdrf;

    .line 7
    .line 8
    iput-object p1, v1, Lbdrf;->d:Lbmtp;

    .line 9
    .line 10
    return-object v0
.end method

.method public final r(Lbmtp;)Lbdrn;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbdrn;->p()Lbdrn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lbdrf;

    .line 7
    .line 8
    iput-object p1, v1, Lbdrf;->e:Lbmtp;

    .line 9
    .line 10
    return-object v0
.end method
