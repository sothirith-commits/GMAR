.class public final Lazdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazce;
.implements Lpei;


# instance fields
.field private final a:Loaw;

.field private final b:Landroid/content/res/Resources;

.field private final c:Lpeh;

.field private final d:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Loaw;Ljava/util/List;Lpeh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loaw;",
            "Ljava/util/List<",
            "Lazcg;",
            ">;",
            "Lpeh;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazdl;->a:Loaw;

    invoke-virtual {p1}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lazdl;->b:Landroid/content/res/Resources;

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lazdl;->d:Lcom/google/common/collect/ImmutableList;

    iput-object p3, p0, Lazdl;->c:Lpeh;

    return-void
.end method

.method private final g()V
    .locals 1

    iget-object p0, p0, Lazdl;->a:Loaw;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    const-string v0, "opening_hours_bottom_sheet"

    invoke-virtual {p0, v0}, Lcc;->g(Ljava/lang/String;)Lbh;

    move-result-object p0

    instance-of v0, p0, Layzx;

    if-eqz v0, :cond_0

    check-cast p0, Layzx;

    invoke-virtual {p0}, Layzx;->aO()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lblpu;
    .locals 0

    invoke-direct {p0}, Lazdl;->g()V

    iget-object p0, p0, Lazdl;->c:Lpeh;

    invoke-interface {p0}, Lpeh;->a()Lblpu;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 0

    invoke-direct {p0}, Lazdl;->g()V

    iget-object p0, p0, Lazdl;->c:Lpeh;

    invoke-interface {p0}, Lpeh;->b()Lblpu;

    move-result-object p0

    return-object p0
.end method

.method public synthetic c()Lpjw;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public d()Lbhec;
    .locals 0

    sget-object p0, Lcsrh;->U:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Lazao;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Lblox;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public f()Lbhec;
    .locals 0

    sget-object p0, Lcsrh;->S:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lazdl;->b:Landroid/content/res/Resources;

    const v0, 0x7f141ae1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lazdl;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lazcg;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lazdl;->d:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
