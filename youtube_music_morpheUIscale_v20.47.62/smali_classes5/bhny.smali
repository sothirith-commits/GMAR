.class abstract Lbhny;
.super Lbhoa;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbhoa;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lbhum;
.end method

.method public final d()Lbhnf;
    .locals 1

    .line 1
    new-instance v0, Lbhoi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbhoi;-><init>(Lbhoa;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g()Lbhpa;
    .locals 1

    .line 1
    new-instance v0, Lbhoe;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbhoe;-><init>(Lbhoa;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final iD()Lbhpa;
    .locals 1

    .line 1
    new-instance v0, Lbhnx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbhnx;-><init>(Lbhny;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lbhoa;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
