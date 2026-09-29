.class final Lbhnx;
.super Lbhoc;
.source "PG"


# instance fields
.field final synthetic a:Lbhny;


# direct methods
.method public constructor <init>(Lbhny;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhnx;->a:Lbhny;

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
    iget-object v0, p0, Lbhnx;->a:Lbhny;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbhnx;->k()Lbhum;

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
    iget-object v0, p0, Lbhnx;->a:Lbhny;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhny;->a()Lbhum;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
