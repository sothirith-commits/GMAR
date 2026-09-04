.class public Laxvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laycy;


# instance fields
.field private final a:Lblnv;

.field private final b:Laxnz;

.field private final c:Lcigo;

.field private d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lblnv;Laxnz;Lcigo;Lcxzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxvo;->a:Lblnv;

    iput-object p2, p0, Laxvo;->b:Laxnz;

    iput-object p3, p0, Laxvo;->c:Lcigo;

    sget-object p1, Lcxvn;->a:Lcxvn;

    iput-object p1, p0, Laxvo;->d:Ljava/util/List;

    return-void
.end method

.method public static final synthetic c(Laxvo;Landroid/app/Activity;)V
    .locals 14

    iget-object v0, p0, Laxvo;->c:Lcigo;

    iget-object v0, v0, Lcigo;->c:Lcnhg;

    if-nez v0, :cond_0

    sget-object v0, Lcnhg;->a:Lcnhg;

    :cond_0
    iget-wide v0, v0, Lcnhg;->d:J

    new-instance v2, Lcdqb;

    invoke-direct {v2, v0, v1}, Lcdqb;-><init>(J)V

    iget-object v5, p0, Laxvo;->b:Laxnz;

    const/4 v0, 0x5

    new-array v1, v0, [Laxvn;

    new-instance v3, Laxvn;

    sget-object v8, Laxny;->b:Laxny;

    sget-object v4, Lbhec;->a:Lcbka;

    new-instance v4, Lbhdz;

    invoke-direct {v4}, Lbhdz;-><init>()V

    sget-object v6, Lcsrt;->bR:Lccgl;

    iput-object v6, v4, Lbhdz;->d:Lccgl;

    iput-object v2, v4, Lbhdz;->f:Lcdqb;

    invoke-virtual {v4}, Lbhdz;->a()Lbhec;

    move-result-object v9

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7f141ba2

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v10}, Laxvn;-><init>(Laycy;Laxnz;Landroid/app/Activity;ILaxny;Lbhec;Lcom/google/common/collect/ImmutableList;)V

    const/4 p0, 0x0

    aput-object v3, v1, p0

    new-instance v3, Laxvn;

    sget-object v8, Laxny;->c:Laxny;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    sget-object v7, Lcsrt;->bS:Lccgl;

    iput-object v7, p1, Lbhdz;->d:Lccgl;

    iput-object v2, p1, Lbhdz;->f:Lcdqb;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object v9

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7f141ba3

    invoke-direct/range {v3 .. v10}, Laxvn;-><init>(Laycy;Laxnz;Landroid/app/Activity;ILaxny;Lbhec;Lcom/google/common/collect/ImmutableList;)V

    const/4 p1, 0x1

    aput-object v3, v1, p1

    new-instance v3, Laxvn;

    sget-object v8, Laxny;->d:Laxny;

    new-instance v7, Lbhdz;

    invoke-direct {v7}, Lbhdz;-><init>()V

    sget-object v9, Lcsrt;->bT:Lccgl;

    iput-object v9, v7, Lbhdz;->d:Lccgl;

    iput-object v2, v7, Lbhdz;->f:Lcdqb;

    invoke-virtual {v7}, Lbhdz;->a()Lbhec;

    move-result-object v9

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7f141ba4

    invoke-direct/range {v3 .. v10}, Laxvn;-><init>(Laycy;Laxnz;Landroid/app/Activity;ILaxny;Lbhec;Lcom/google/common/collect/ImmutableList;)V

    const/4 v7, 0x2

    aput-object v3, v1, v7

    new-instance v3, Laxvn;

    sget-object v8, Laxny;->e:Laxny;

    new-instance v9, Lbhdz;

    invoke-direct {v9}, Lbhdz;-><init>()V

    sget-object v10, Lcsrt;->bU:Lccgl;

    iput-object v10, v9, Lbhdz;->d:Lccgl;

    iput-object v2, v9, Lbhdz;->f:Lcdqb;

    invoke-virtual {v9}, Lbhdz;->a()Lbhec;

    move-result-object v9

    const/16 v10, 0x8

    new-array v10, v10, [Laxvm;

    new-instance v11, Laxvm;

    const v12, 0x7f141bac

    invoke-virtual {v6, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    invoke-direct {v11, v12, v13}, Laxvm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v11, v10, p0

    new-instance p0, Laxvm;

    const v11, 0x7f141baa

    invoke-virtual {v6, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "FLOOD"

    invoke-direct {p0, v11, v12}, Laxvm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object p0, v10, p1

    new-instance p0, Laxvm;

    const p1, 0x7f141bab

    invoke-virtual {v6, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "MUDSLIDE"

    invoke-direct {p0, p1, v11}, Laxvm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object p0, v10, v7

    new-instance p0, Laxvm;

    const p1, 0x7f141bad

    invoke-virtual {v6, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "SNOW_ICE"

    invoke-direct {p0, p1, v7}, Laxvm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    aput-object p0, v10, p1

    new-instance p0, Laxvm;

    const v7, 0x7f141ba8

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "FALLEN_TREE"

    invoke-direct {p0, v7, v11}, Laxvm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x4

    aput-object p0, v10, v11

    new-instance p0, Laxvm;

    const v7, 0x7f141ba9

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "FIRE"

    invoke-direct {p0, v7, v12}, Laxvm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object p0, v10, v0

    new-instance p0, Laxvm;

    const v0, 0x7f141ba7

    invoke-virtual {v6, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "EARTHQUAKE"

    invoke-direct {p0, v0, v7}, Laxvm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    aput-object p0, v10, v0

    new-instance p0, Laxvm;

    const v0, 0x7f141baf

    invoke-virtual {v6, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "OTHER"

    invoke-direct {p0, v0, v7}, Laxvm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    aput-object p0, v10, v0

    invoke-static {v10}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    const v7, 0x7f141ba6

    invoke-direct/range {v3 .. v10}, Laxvn;-><init>(Laycy;Laxnz;Landroid/app/Activity;ILaxny;Lbhec;Lcom/google/common/collect/ImmutableList;)V

    aput-object v3, v1, p1

    new-instance v3, Laxvn;

    sget-object v8, Laxny;->a:Laxny;

    new-instance p0, Lbhdz;

    invoke-direct {p0}, Lbhdz;-><init>()V

    sget-object p1, Lcsrt;->bV:Lccgl;

    iput-object p1, p0, Lbhdz;->d:Lccgl;

    iput-object v2, p0, Lbhdz;->f:Lcdqb;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object v9

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7f141bae

    invoke-direct/range {v3 .. v10}, Laxvn;-><init>(Laycy;Laxnz;Landroid/app/Activity;ILaxny;Lbhec;Lcom/google/common/collect/ImmutableList;)V

    aput-object v3, v1, v11

    invoke-static {v1}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v4, p0}, Laxvo;->e(Ljava/util/List;)V

    return-void
.end method

.method private final f(Laxny;)I
    .locals 2

    invoke-virtual {p0}, Laxvo;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laycx;

    invoke-interface {v1}, Laycx;->l()Laxny;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public a(Laxny;)Laycx;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Laxvo;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Laycx;

    invoke-interface {v1}, Laycx;->l()Laxny;

    move-result-object v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Laycx;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laycx;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Laxvo;->d:Ljava/util/List;

    return-object p0
.end method

.method public d(Laxny;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laxvo;->b:Laxnz;

    iget-object v1, v0, Laxnz;->a:Laxny;

    invoke-direct {p0, p1}, Laxvo;->f(Laxny;)I

    move-result v2

    invoke-direct {p0, v1}, Laxvo;->f(Laxny;)I

    move-result v1

    if-ltz v2, :cond_2

    invoke-virtual {p0}, Laxvo;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Laxnz;->a:Laxny;

    invoke-virtual {p0}, Laxvo;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laycx;

    invoke-interface {p1}, Laycx;->o()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Laxnz;->b:Ljava/lang/String;

    if-ltz v1, :cond_1

    invoke-virtual {p0}, Laxvo;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Laxvo;->a:Lblnv;

    invoke-virtual {p0}, Laxvo;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblpx;

    invoke-virtual {v0, v1}, Lblnv;->a(Lblpx;)V

    :cond_1
    iget-object p0, p0, Laxvo;->a:Lblnv;

    invoke-virtual {p0, p1}, Lblnv;->a(Lblpx;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Laycx;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laxvo;->d:Ljava/util/List;

    return-void
.end method
