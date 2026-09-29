.class abstract Lnnj;
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

.method static d(Z)Lnnj;
    .locals 3

    .line 1
    new-instance v0, Lnks;

    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lmre;

    .line 8
    .line 9
    invoke-direct {v2}, Lmre;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lmrr;->a()Lmrs;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, p0, v1, v2}, Lnks;-><init>(ZLj$/util/Optional;Lmrs;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public abstract a()Lmrs;
.end method

.method public abstract b()Lj$/util/Optional;
.end method

.method public abstract c()Z
.end method
