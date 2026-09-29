.class public final Laoxt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laett;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Laett;->d:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Laoxt;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p1, Laett;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Laoxt;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p1, Laett;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Laoxt;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-wide v0, p1, Laett;->a:J

    .line 29
    .line 30
    iput-wide v0, p0, Laoxt;->a:J

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lamkt;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lamkt;->c:Lajda;

    iput-object v0, p0, Laoxt;->d:Ljava/lang/Object;

    iget-object v0, p1, Lamkt;->a:Ljava/util/List;

    iput-object v0, p0, Laoxt;->c:Ljava/lang/Object;

    iget-object v0, p1, Lamkt;->d:Lajda;

    iput-object v0, p0, Laoxt;->b:Ljava/lang/Object;

    iget-object p1, p1, Lamkt;->b:Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Laoxt;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoxt;->d:Ljava/lang/Object;

    iput-wide p2, p0, Laoxt;->a:J

    invoke-static {p4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Laoxt;->b:Ljava/lang/Object;

    .line 35
    invoke-static {p5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Laoxt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[J[IJ)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoxt;->b:Ljava/lang/Object;

    iput-object p2, p0, Laoxt;->c:Ljava/lang/Object;

    iput-object p3, p0, Laoxt;->d:Ljava/lang/Object;

    iput-wide p4, p0, Laoxt;->a:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Laoxt;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lajda;

    .line 6
    .line 7
    const-string v1, "Sequence-Number"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lajda;->c(Ljava/lang/String;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_1
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    return-wide v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Laoxt;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
