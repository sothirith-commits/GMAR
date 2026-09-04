.class public final Lbyai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbyai;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lbyak;

.field public final b:Lcom/google/common/collect/ImmutableList;

.field public final c:Lcom/google/common/collect/ImmutableList;

.field public final d:Ljava/lang/String;

.field public final e:Lbyed;

.field public final f:Lcsyi;

.field public final g:Lcom/google/common/collect/ImmutableList;

.field private final h:Lcom/google/common/collect/ImmutableList;

.field private final i:Lcom/google/common/collect/ImmutableList;

.field private final j:Lcom/google/common/collect/ImmutableList;

.field private final k:Lcom/google/common/collect/ImmutableList;

.field private final l:Z

.field private final m:Lcqje;

.field private final n:Lczyq;

.field private o:[Lbydh;

.field private p:[Lbyej;

.field private q:[Lbydo;

.field private r:[Lbydw;

.field private s:[Lbyel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbxzz;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbxzz;-><init>(I)V

    sput-object v0, Lbyai;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lbyak;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLbyed;Lcqje;Lcsyi;Lczyq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyai;->a:Lbyak;

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbyai;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    iput-object p2, p0, Lbyai;->h:Lcom/google/common/collect/ImmutableList;

    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    iput-object p3, p0, Lbyai;->i:Lcom/google/common/collect/ImmutableList;

    invoke-static {p5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p4

    iput-object p4, p0, Lbyai;->j:Lcom/google/common/collect/ImmutableList;

    iput-boolean p9, p0, Lbyai;->l:Z

    const/4 p5, 0x4

    new-array p9, p5, [Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    aput-object p1, p9, v0

    const/4 p1, 0x1

    aput-object p2, p9, p1

    const/4 p1, 0x2

    aput-object p3, p9, p1

    const/4 p1, 0x3

    aput-object p4, p9, p1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v0, p5, :cond_1

    aget-object p2, p9, v0

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbyai;->g:Lcom/google/common/collect/ImmutableList;

    iput-object p8, p0, Lbyai;->d:Ljava/lang/String;

    iput-object p10, p0, Lbyai;->e:Lbyed;

    iput-object p11, p0, Lbyai;->m:Lcqje;

    iput-object p12, p0, Lbyai;->f:Lcsyi;

    iput-object p13, p0, Lbyai;->n:Lczyq;

    invoke-static {p6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {p0, p1}, Lbyai;->g(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbyai;->c:Lcom/google/common/collect/ImmutableList;

    invoke-static {p7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {p0, p1}, Lbyai;->g(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbyai;->k:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method private final g(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 8

    iget-boolean v0, p0, Lbyai;->l:Z

    if-eqz v0, :cond_4

    iget-object p0, p0, Lbyai;->g:Lcom/google/common/collect/ImmutableList;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbycp;

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbyds;

    invoke-virtual {p0}, Lbycp;->c()Lbyef;

    move-result-object v3

    invoke-interface {v2}, Lbyds;->c()Lbyef;

    move-result-object v4

    iget v5, v3, Lbyef;->w:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    iget v6, v4, Lbyef;->w:I

    invoke-static {v5, v6}, Lbxrm;->ai(II)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v3, Lbyef;->s:Ljava/lang/String;

    iget-object v7, v4, Lbyef;->s:Ljava/lang/String;

    invoke-static {v5, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v3, Lbyef;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbydb;

    invoke-virtual {v5}, Lbydb;->b()I

    move-result v7

    invoke-static {v7, v6}, Lbxrm;->ai(II)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5}, Lbydb;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v4, Lbyef;->s:Ljava/lang/String;

    invoke-static {v5, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lbyai;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbydw;

    iget-object p0, p0, Lbydw;->a:Ljava/lang/String;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final b()[Lbydh;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lbyai;->o:[Lbydh;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbyai;->b:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    new-array v1, v1, [Lbydh;

    invoke-virtual {v0, v1}, Lcayp;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbydh;

    iput-object v0, p0, Lbyai;->o:[Lbydh;

    :cond_0
    return-object v0
.end method

.method public final c()[Lbydo;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lbyai;->q:[Lbydo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbyai;->j:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    new-array v1, v1, [Lbydo;

    invoke-virtual {v0, v1}, Lcayp;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbydo;

    iput-object v0, p0, Lbyai;->q:[Lbydo;

    :cond_0
    return-object v0
.end method

.method public final d()[Lbydw;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lbyai;->r:[Lbydw;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbyai;->c:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    new-array v1, v1, [Lbydw;

    invoke-virtual {v0, v1}, Lcayp;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbydw;

    iput-object v0, p0, Lbyai;->r:[Lbydw;

    :cond_0
    return-object v0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()[Lbyej;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lbyai;->p:[Lbyej;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbyai;->i:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    new-array v1, v1, [Lbyej;

    invoke-virtual {v0, v1}, Lcayp;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbyej;

    iput-object v0, p0, Lbyai;->p:[Lbyej;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbyai;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbyai;

    iget-object v1, p0, Lbyai;->a:Lbyak;

    iget-object v3, p1, Lbyai;->a:Lbyak;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbyai;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lbyai;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbyai;->h:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lbyai;->h:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbyai;->i:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lbyai;->i:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbyai;->j:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lbyai;->j:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbyai;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lbyai;->c:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbyai;->k:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lbyai;->k:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbyai;->d:Ljava/lang/String;

    iget-object v3, p1, Lbyai;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lbyai;->l:Z

    iget-boolean v3, p1, Lbyai;->l:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lbyai;->e:Lbyed;

    iget-object v3, p1, Lbyai;->e:Lbyed;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbyai;->m:Lcqje;

    iget-object v3, p1, Lbyai;->m:Lcqje;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbyai;->f:Lcsyi;

    iget-object v3, p1, Lbyai;->f:Lcsyi;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lbyai;->n:Lczyq;

    iget-object p1, p1, Lbyai;->n:Lczyq;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f()[Lbyel;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lbyai;->s:[Lbyel;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbyai;->k:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    new-array v1, v1, [Lbyel;

    invoke-virtual {v0, v1}, Lcayp;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbyel;

    iput-object v0, p0, Lbyai;->s:[Lbyel;

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 14

    iget-object v0, p0, Lbyai;->a:Lbyak;

    iget-object v1, p0, Lbyai;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p0, Lbyai;->h:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p0, Lbyai;->i:Lcom/google/common/collect/ImmutableList;

    iget-object v4, p0, Lbyai;->j:Lcom/google/common/collect/ImmutableList;

    iget-object v5, p0, Lbyai;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v6, p0, Lbyai;->k:Lcom/google/common/collect/ImmutableList;

    iget-object v7, p0, Lbyai;->d:Ljava/lang/String;

    iget-boolean v8, p0, Lbyai;->l:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v9, p0, Lbyai;->e:Lbyed;

    iget-object v10, p0, Lbyai;->m:Lcqje;

    iget-object v11, p0, Lbyai;->f:Lcsyi;

    iget-object p0, p0, Lbyai;->n:Lczyq;

    const/16 v12, 0xd

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v0, v12, v13

    const/4 v0, 0x1

    aput-object v1, v12, v0

    const/4 v0, 0x2

    aput-object v2, v12, v0

    const/4 v0, 0x3

    aput-object v3, v12, v0

    const/4 v0, 0x4

    aput-object v4, v12, v0

    const/4 v0, 0x5

    aput-object v5, v12, v0

    const/4 v0, 0x6

    aput-object v6, v12, v0

    const/4 v0, 0x7

    aput-object v7, v12, v0

    const/16 v0, 0x8

    aput-object v8, v12, v0

    const/16 v0, 0x9

    aput-object v9, v12, v0

    const/16 v0, 0xa

    aput-object v10, v12, v0

    const/16 v0, 0xb

    aput-object v11, v12, v0

    const/16 v0, 0xc

    aput-object p0, v12, v0

    invoke-static {v12}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lbyai;->a:Lbyak;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lbyai;->b:Lcom/google/common/collect/ImmutableList;

    new-array v1, v0, [Lbydh;

    invoke-static {p1, p2, v1}, Lbyao;->k(Landroid/os/Parcel;Ljava/util/List;[Landroid/os/Parcelable;)V

    iget-object p2, p0, Lbyai;->h:Lcom/google/common/collect/ImmutableList;

    new-array v1, v0, [Lbyba;

    invoke-static {p1, p2, v1}, Lbyao;->k(Landroid/os/Parcel;Ljava/util/List;[Landroid/os/Parcelable;)V

    iget-object p2, p0, Lbyai;->i:Lcom/google/common/collect/ImmutableList;

    new-array v1, v0, [Lbyej;

    invoke-static {p1, p2, v1}, Lbyao;->k(Landroid/os/Parcel;Ljava/util/List;[Landroid/os/Parcelable;)V

    iget-object p2, p0, Lbyai;->j:Lcom/google/common/collect/ImmutableList;

    new-array v1, v0, [Lbydo;

    invoke-static {p1, p2, v1}, Lbyao;->k(Landroid/os/Parcel;Ljava/util/List;[Landroid/os/Parcelable;)V

    iget-object p2, p0, Lbyai;->c:Lcom/google/common/collect/ImmutableList;

    new-array v1, v0, [Lbydw;

    invoke-static {p1, p2, v1}, Lbyao;->k(Landroid/os/Parcel;Ljava/util/List;[Landroid/os/Parcelable;)V

    iget-object p2, p0, Lbyai;->k:Lcom/google/common/collect/ImmutableList;

    new-array v1, v0, [Lbyel;

    invoke-static {p1, p2, v1}, Lbyao;->k(Landroid/os/Parcel;Ljava/util/List;[Landroid/os/Parcelable;)V

    iget-object p2, p0, Lbyai;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lbyai;->l:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lbyai;->e:Lbyed;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lbyai;->m:Lcqje;

    invoke-static {p1, p2}, Lbyao;->i(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)V

    iget-object p2, p0, Lbyai;->f:Lcsyi;

    invoke-static {p1, p2}, Lbyao;->i(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)V

    iget-object p0, p0, Lbyai;->n:Lczyq;

    invoke-static {p1, p0}, Lbyao;->i(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)V

    return-void
.end method
