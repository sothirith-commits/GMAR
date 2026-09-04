.class final Lbudx;
.super Landroid/os/AsyncTask;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ljava/util/Map;

.field final b:Lczgj;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/Map;

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;ZLjava/util/Map;Lczgj;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lbudx;->d:Ljava/util/List;

    iput-object p2, p0, Lbudx;->e:Ljava/util/Map;

    iput-boolean p3, p0, Lbudx;->f:Z

    iput-object p5, p0, Lbudx;->b:Lczgj;

    iput-object p4, p0, Lbudx;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Lbtrh;Lbtrh;)Z
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lbtrh;->d()J

    move-result-wide v0

    invoke-virtual {p0}, Lbtrh;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    invoke-virtual {p1}, Lbtrh;->i()Lbtrc;

    move-result-object p0

    sget-object p1, Lbtrc;->f:Lbtrc;

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lbtrh;)Z
    .locals 2

    invoke-virtual {p0}, Lbtrh;->h()Lbtrb;

    move-result-object v0

    invoke-virtual {v0}, Lbtrb;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lbtrh;->h()Lbtrb;

    move-result-object p0

    invoke-virtual {p0}, Lbtrb;->b()Lbtra;

    move-result-object p0

    iget-object p0, p0, Lbtra;->a:Ljava/lang/String;

    const-string v0, "rich_card"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c(ILbtrh;Lbtrh;Lbtrh;Lbudw;)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p4, p3, p1}, Lbudw;->a(Lbtrh;Lbtrh;)Z

    move-result p3

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p4, p1, p2}, Lbudw;->a(Lbtrh;Lbtrh;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-eq p0, v0, :cond_8

    const/4 p2, 0x2

    const/4 p4, 0x3

    if-eq p0, p2, :cond_4

    if-eq p0, p4, :cond_2

    return v1

    :cond_2
    if-eqz p3, :cond_3

    return p4

    :cond_3
    return v1

    :cond_4
    if-eqz p1, :cond_6

    if-eqz p3, :cond_5

    return p2

    :cond_5
    return v0

    :cond_6
    if-eqz p3, :cond_7

    return p4

    :cond_7
    return v1

    :cond_8
    if-eqz p1, :cond_9

    return v0

    :cond_9
    return v1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, [Ljava/lang/Void;

    invoke-static {}, Lbvyf;->aS()V

    iget-object p1, p0, Lbudx;->d:Ljava/util/List;

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    new-instance v0, Lbudu;

    invoke-direct {v0, p0}, Lbudu;-><init>(Lbudx;)V

    invoke-virtual {p1, v0}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p1

    invoke-virtual {p1}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    if-ge v2, v4, :cond_c

    const/4 v4, 0x0

    if-lez v2, :cond_0

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {p1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbtrh;

    goto :goto_1

    :cond_0
    move-object v5, v4

    :goto_1
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbtrh;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    if-ge v2, v7, :cond_1

    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbtrh;

    goto :goto_2

    :cond_1
    move-object v7, v4

    :goto_2
    invoke-virtual {v6}, Lbtrh;->i()Lbtrc;

    move-result-object v8

    const/4 v9, 0x1

    if-eqz v7, :cond_2

    invoke-static {v7, v6}, Lbudx;->a(Lbtrh;Lbtrh;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v10, v9

    goto :goto_3

    :cond_2
    move v10, v1

    :goto_3
    invoke-virtual {v6}, Lbtrh;->i()Lbtrc;

    move-result-object v11

    sget-object v12, Lbtrc;->k:Lbtrc;

    invoke-virtual {v11, v12}, Lbtrc;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    sget-object v13, Lbtrc;->g:Lbtrc;

    invoke-virtual {v11, v13}, Lbtrc;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_4

    :cond_3
    new-instance v11, Lbudv;

    invoke-direct {v11, v9}, Lbudv;-><init>(I)V

    const/4 v13, 0x2

    invoke-static {v13, v6, v5, v7, v11}, Lbudx;->c(ILbtrh;Lbtrh;Lbtrh;Lbudw;)I

    move-result v11

    goto :goto_5

    :cond_4
    :goto_4
    move v11, v1

    :goto_5
    new-instance v13, Lbudv;

    invoke-direct {v13, v1}, Lbudv;-><init>(I)V

    invoke-static {v11, v6, v5, v7, v13}, Lbudx;->c(ILbtrh;Lbtrh;Lbtrh;Lbudw;)I

    move-result v5

    sget-object v7, Lbtrc;->f:Lbtrc;

    invoke-virtual {v8, v7}, Lbtrc;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v13, 0x3

    if-nez v7, :cond_6

    if-eq v11, v13, :cond_5

    if-nez v11, :cond_6

    :cond_5
    if-eqz v3, :cond_8

    :cond_6
    sget-object v7, Lbtrc;->g:Lbtrc;

    invoke-virtual {v8, v7}, Lbtrc;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v8, v12}, Lbtrc;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_6

    :cond_7
    move v7, v1

    goto :goto_7

    :cond_8
    :goto_6
    move v7, v9

    :goto_7
    or-int/2addr v3, v10

    new-instance v8, Lbyae;

    invoke-direct {v8, v4}, Lbyae;-><init>([B)V

    invoke-static {v6}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    iput-object v4, v8, Lbyae;->d:Ljava/lang/Object;

    iget-object v4, p0, Lbudx;->e:Ljava/util/Map;

    invoke-virtual {v6}, Lbtrh;->e()Lbtqk;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbtqi;

    if-eqz v4, :cond_b

    iput-object v4, v8, Lbyae;->e:Ljava/lang/Object;

    iput v5, v8, Lbyae;->c:I

    iget-byte v4, v8, Lbyae;->b:B

    iput-boolean v10, v8, Lbyae;->a:Z

    or-int/2addr v4, v13

    int-to-byte v4, v4

    iput-byte v4, v8, Lbyae;->b:B

    invoke-virtual {v8, v7}, Lbyae;->e(Z)V

    invoke-virtual {v8}, Lbyae;->d()Lbuda;

    move-result-object v4

    invoke-virtual {v6}, Lbtrh;->j()Lbtrf;

    move-result-object v5

    invoke-virtual {v5}, Lbtrf;->a()Lbtrg;

    move-result-object v5

    sget-object v7, Lbtrg;->b:Lbtrg;

    if-ne v5, v7, :cond_9

    new-instance v5, Lbudn;

    invoke-direct {v5, v4}, Lbudn;-><init>(Lbuda;)V

    invoke-virtual {v0, v5}, Lcayu;->i(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v6}, Lbudx;->b(Lbtrh;)Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance v5, Lbyae;

    invoke-direct {v5, v4}, Lbyae;-><init>(Lbuda;)V

    invoke-virtual {v5, v9}, Lbyae;->e(Z)V

    invoke-virtual {v5}, Lbyae;->d()Lbuda;

    move-result-object v4

    new-instance v5, Lbudl;

    invoke-direct {v5, v4}, Lbudl;-><init>(Lbuda;)V

    invoke-virtual {v0, v5}, Lcayu;->i(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    new-instance v5, Lbudk;

    invoke-direct {v5, v4}, Lbudk;-><init>(Lbuda;)V

    invoke-virtual {v0, v5}, Lcayu;->i(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null senderProfile"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lbudx;->b:Lczgj;

    iget-object v0, v0, Lczgj;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbuen;

    iget-object v2, v1, Lbuen;->j:Lcom/google/common/collect/ImmutableList;

    iget-boolean p0, p0, Lbudx;->f:Z

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v1, Lbuen;->c:Lbtzx;

    invoke-virtual {v1, p1}, Lbuen;->c(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lbtzx;->b(ZLcom/google/common/collect/ImmutableList;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-static {v3}, Lcduh;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lcduh;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbuds;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lbtmb;

    const/16 v6, 0x9

    invoke-direct {v5, v4, v6}, Lbtmb;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lcdtg;->a:Lcdtg;

    invoke-virtual {v3, v5, v4}, Lcduh;->v(Lcdsp;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object v3

    goto :goto_0

    :cond_1
    new-instance v2, Laqwn;

    const/4 v4, 0x6

    invoke-direct {v2, v0, p0, p1, v4}, Laqwn;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {v3, v2, p0}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    iget-object p0, v1, Lbuen;->i:Lbuep;

    iget-boolean p1, p0, Lbuep;->i:Z

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    iput-boolean v0, p0, Lbuep;->i:Z

    iget-object p1, p0, Lbuep;->l:Lmo;

    invoke-virtual {p0, p1}, Lmk;->A(Lmo;)V

    :cond_2
    return-void
.end method
