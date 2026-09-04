.class public Laywp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laywo;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/util/List;

.field private final c:Lazrc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lazrc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Laywp;->b:Ljava/util/List;

    iput-object p1, p0, Laywp;->a:Landroid/content/Context;

    iput-object p2, p0, Laywp;->c:Lazrc;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public b()Lbhec;
    .locals 0

    sget-object p0, Lcsru;->cc:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblxf;
    .locals 4

    iget-object p0, p0, Laywp;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-double v0, p0

    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lbluq;->e(D)Lbluq;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laakd;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Laywp;->b:Ljava/util/List;

    return-object p0
.end method

.method public e(Lbaqv;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laywp;->c:Lazrc;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Loov;->db()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Loov;->an()Lcmte;

    move-result-object p1

    iget-object v3, v0, Lazrc;->b:Ljava/lang/Object;

    invoke-static {v3, p1}, Lyxe;->f(Lyts;Lcmte;)V

    iget-object p1, p1, Lcmte;->f:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmtd;

    iget-object v2, v2, Lcmtd;->e:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmta;

    iget-object v4, v0, Lazrc;->a:Ljava/lang/Object;

    move-object v5, v2

    new-instance v2, Laane;

    move-object v6, v5

    iget-object v5, v6, Lcmta;->e:Lcqsi;

    iget-object v6, v6, Lcmta;->c:Ljava/lang/String;

    invoke-static {v6}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v9

    const/4 v10, 0x0

    sget-object v11, Lbhec;->b:Lbhec;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v11}, Laane;-><init>(Lyts;Laibb;Ljava/util/List;Lpjk;Lpjk;Ljava/lang/Integer;Lbnwt;Landroid/view/View$OnClickListener;Lbhec;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    iput-object v1, p0, Laywp;->b:Ljava/util/List;

    return-void
.end method
