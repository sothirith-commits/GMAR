.class public final Lazgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazha;


# instance fields
.field public final a:Larhr;

.field private final b:Landroid/content/res/Resources;

.field private final c:Lblnv;

.field private d:Lajjy;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Larhr;Lblnv;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazgo;->b:Landroid/content/res/Resources;

    iput-object p2, p0, Lazgo;->a:Larhr;

    iput-object p3, p0, Lazgo;->c:Lblnv;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lazgo;->c(Lcom/google/common/collect/ImmutableList;)Lajjy;

    move-result-object p1

    iput-object p1, p0, Lazgo;->d:Lajjy;

    return-void
.end method

.method private final c(Lcom/google/common/collect/ImmutableList;)Lajjy;
    .locals 7

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    invoke-static {}, Lajkl;->m()Lajkk;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    iget-object v2, p0, Lazgo;->b:Landroid/content/res/Resources;

    const v6, 0x7f1200f8

    invoke-virtual {v2, v6, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lazgn;

    invoke-direct {v4, p0, p1, v5}, Lazgn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, Lcsru;->eB:Lccgl;

    invoke-static {p0}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object p0

    invoke-virtual {v1, v2, v4, p0}, Lajkk;->i(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbhec;)V

    if-lez v0, :cond_0

    move v5, v3

    :cond_0
    invoke-virtual {v1, v5}, Lajkk;->d(Z)V

    invoke-virtual {v1, v3}, Lajkk;->b(Z)V

    invoke-virtual {v1}, Lajkk;->a()Lajkl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lajjy;
    .locals 0

    iget-object p0, p0, Lazgo;->d:Lajjy;

    return-object p0
.end method

.method public final b(Laysm;)V
    .locals 0

    invoke-virtual {p1}, Lord;->j()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {p0, p1}, Lazgo;->c(Lcom/google/common/collect/ImmutableList;)Lajjy;

    move-result-object p1

    iput-object p1, p0, Lazgo;->d:Lajjy;

    iget-object p1, p0, Lazgo;->c:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
