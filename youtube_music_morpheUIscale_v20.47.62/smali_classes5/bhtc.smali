.class final Lbhtc;
.super Lbhpa;
.source "PG"


# instance fields
.field private final transient a:Lbhoa;

.field private final transient b:Lbhnq;


# direct methods
.method public constructor <init>(Lbhoa;Lbhnq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbhpa;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhtc;->a:Lbhoa;

    .line 5
    .line 6
    iput-object p2, p0, Lbhtc;->b:Lbhnq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbhtc;->b:Lbhnq;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbhnf;->b([Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbhtc;->a:Lbhoa;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final g()Lbhnq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhtc;->b:Lbhnq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbhtc;->k()Lbhum;

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
    iget-object v0, p0, Lbhtc;->b:Lbhnq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhnq;->C()Lbhun;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbhtc;->a:Lbhoa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhoa;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lbhpa;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
