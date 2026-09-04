.class public final Lbyal;
.super Lbxzg;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbyal;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:Lcagz;


# instance fields
.field private final A:Lcom/google/common/util/concurrent/ListenableFuture;

.field public x:Landroid/content/Context;

.field public final y:Lbyaw;

.field public z:Lcbwz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcagz;

    invoke-direct {v0}, Lcagz;-><init>()V

    sput-object v0, Lbyal;->w:Lcagz;

    new-instance v0, Lbxzz;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbxzz;-><init>(I)V

    sput-object v0, Lbyal;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lbyaw;Lbyci;Lcerg;Ljava/util/concurrent/Executor;Lbyeu;Lcom/google/common/util/concurrent/ListenableFuture;Lbyge;)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lbxzg;-><init>(Lbyci;Lcerg;Ljava/util/concurrent/Executor;Lbyeu;Lbyge;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lbyal;->y:Lbyaw;

    iput-object p6, v0, Lbyal;->A:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public static synthetic r(Lbyal;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lbxzg;->o(Ljava/lang/String;)V

    return-void
.end method

.method static s(Lbyeu;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lbyeu;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbycp;

    instance-of v1, v1, Lbyen;

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method


# virtual methods
.method public final declared-synchronized b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    monitor-enter p0

    :try_start_0
    sget-object v0, Lbyal;->w:Lcagz;

    invoke-virtual {v0}, Lcagz;->a()Lcagw;

    new-instance v0, Lbyga;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lbyal;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lbyga;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lbyga;->a()Lbygb;

    move-result-object v4

    iget-object v0, p0, Lbyal;->u:Lcpks;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v2, 0xc

    invoke-static {v0, v2, v1, v6, v4}, Lbyao;->O(Lcpks;IILjava/lang/Integer;Lbygb;)Lcaqm;

    move-result-object v0

    iget-object v1, p0, Lbyal;->a:Lbyci;

    iget-wide v2, p0, Lbyal;->o:J

    new-instance v5, Lbyxo;

    iget-object v7, p0, Lbyal;->d:Lbyge;

    invoke-direct {v5, v1, v2, v3, v7}, Lbyxo;-><init>(Lbyci;JLbyge;)V

    iget-object v2, p0, Lbyal;->i:Lcduq;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbyal;->z:Lcbwz;

    if-nez v2, :cond_0

    new-instance v2, Lcbwz;

    iget-object v3, p0, Lbyal;->x:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lbyhu;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-direct {v6, v7}, Lbyhu;-><init>(Ljava/lang/Object;)V

    iget-object v7, p0, Lbyal;->u:Lcpks;

    invoke-direct {v2, v3, v1, v6, v7}, Lcbwz;-><init>(Landroid/content/Context;Lbyci;Lbyhu;Lcpks;)V

    iput-object v2, p0, Lbyal;->z:Lcbwz;

    :cond_0
    new-instance v2, Lbtgg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v3, p0

    :try_start_1
    invoke-direct/range {v2 .. v7}, Lbtgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    iget-object p0, v3, Lbyal;->i:Lcduq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p0}, Lbzjm;->Y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v2, Lavxi;

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v5, v4

    move-object v4, v0

    invoke-direct/range {v2 .. v7}, Lavxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v3

    :try_start_2
    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-static {p0, v2, v0}, Lbzjm;->ac(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception v0

    move-object v1, v3

    goto :goto_0

    :cond_1
    move-object v1, p0

    move-object p0, v0

    move-object v0, v5

    :try_start_3
    iget-object v2, v1, Lbyal;->u:Lcpks;

    move-object v5, v4

    sget-object v4, Lczye;->c:Lczye;

    invoke-static {}, Lbygi;->a()Lbygh;

    move-result-object v3

    iput-object p0, v3, Lbygh;->a:Lcaqm;

    const/4 p0, 0x2

    invoke-virtual {v3, p0}, Lbygh;->c(I)V

    invoke-virtual {v3}, Lbygh;->a()Lbygi;

    move-result-object p0

    const/16 v3, 0xc

    move-object v7, v5

    move-object v5, p0

    invoke-static/range {v2 .. v7}, Lbyao;->P(Lcpks;ILczye;Lbygi;Ljava/lang/Integer;Lbygb;)V

    new-instance p0, Lbykd;

    const/16 v2, 0x1f

    const/4 v3, 0x0

    invoke-direct {p0, v3, v3, v3, v2}, Lbykd;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual {v0, p0}, Lbyxo;->n(Lbykd;)Lcubo;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v1

    return-object p0

    :catchall_1
    move-exception v0

    move-object v1, p0

    :goto_0
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected final e()Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    return-object p0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lbyal;->x:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lbyka;->e(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lbyal;->q:Z

    iget-object v0, p0, Lbyal;->A:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbyal;->k:Lbyet;

    invoke-virtual {v1}, Lbyet;->a()Lbyeu;

    move-result-object v1

    invoke-static {v1}, Lbyal;->s(Lbyeu;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lbqjr;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lbqjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v1, p0}, Lbzjm;->ac(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    invoke-super {p0, p1}, Lbxzg;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    sget-object v0, Lbyal;->w:Lcagz;

    invoke-virtual {v0}, Lcagz;->b()Lcagw;

    move-result-object v0

    invoke-interface {v0}, Lcagw;->c()Lcagr;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lbyal;->a:Lbyci;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lbyal;->y:Lbyaw;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lbyal;->k:Lbyet;

    invoke-virtual {p2}, Lbyet;->a()Lbyeu;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v1, p0, Lbyal;->m:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v1, p0, Lbyal;->n:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v1, p0, Lbyal;->o:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lbyal;->p:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lbyal;->q:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lbyal;->r:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lbyal;->l:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lbyal;->d:Lbyge;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2}, Lbyge;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object p0, p0, Lbyal;->f:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcagv;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcagv;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method
