.class final Lbhph;
.super Lbhoc;
.source "PG"


# instance fields
.field final synthetic a:Lbhpk;


# direct methods
.method public constructor <init>(Lbhpk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhph;->a:Lbhpk;

    .line 2
    .line 3
    invoke-direct {p0}, Lbhoc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbhoa;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhph;->a:Lbhpk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lbhnq;
    .locals 1

    .line 1
    new-instance v0, Lbhpg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbhpg;-><init>(Lbhph;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbhph;->k()Lbhum;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k()Lbhum;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbhnf;->g()Lbhnq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbhnq;->C()Lbhun;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lbhoc;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
