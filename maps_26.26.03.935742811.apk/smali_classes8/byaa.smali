.class public final Lbyaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxzh;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbyaa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbxzz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbxzz;-><init>(I)V

    sput-object v0, Lbyaa;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbljb;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbljb;-><init>(I[S)V

    iput-object v0, p0, Lbyaa;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbyaa;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance p0, Lcubo;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v1}, Lcubo;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lbxzk;)V
    .locals 0

    iget-object p0, p0, Lbyaa;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Lbyaa;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final m([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Lbxzi;

    new-instance v2, Lcbpe;

    sget-object v3, Lbyct;->k:Lbyct;

    sget-object v4, Lbycu;->d:Lbycu;

    invoke-static {v3, v4}, Lbycb;->a(Lbyct;Lbycu;)Lbycb;

    move-result-object v3

    invoke-static {}, Lbybz;->a()Lcbty;

    move-result-object v4

    invoke-virtual {v4}, Lcbty;->e()Lbybz;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4, p1, v3}, Lcbpe;-><init>(IZLjava/lang/String;Lbycb;)V

    new-instance p1, Lbwhv;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v1, v2, v0}, Lbwhv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbyaa;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(I[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
