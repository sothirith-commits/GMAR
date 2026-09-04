.class public final Ladof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladnn;


# instance fields
.field public final a:Lbk;

.field public final b:Lblnv;

.field public c:Z

.field public d:Ljava/lang/String;

.field private final e:Ladkt;

.field private final f:Lcom/google/common/collect/ImmutableList;

.field private final g:Ladoe;


# direct methods
.method public constructor <init>(Ladkt;Lcazf;Lblnv;Lbk;Ladoe;Lazus;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladkt;",
            "Lcazf<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lblnv;",
            "Lbk;",
            "Ladoe;",
            "Lazus;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladof;->e:Ladkt;

    iput-object p3, p0, Ladof;->b:Lblnv;

    iput-object p4, p0, Ladof;->a:Lbk;

    iput-object p5, p0, Ladof;->g:Ladoe;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p3

    const/4 p5, 0x1

    if-eqz p1, :cond_0

    iget-boolean p6, p1, Ladkt;->p:Z

    if-eqz p6, :cond_0

    iget-object p1, p1, Ladkt;->b:Ljava/lang/String;

    invoke-static {p1}, Lcaqn;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ladmk;

    invoke-direct {p1}, Lblov;-><init>()V

    new-instance p6, Ladod;

    invoke-direct {p6, p0}, Ladod;-><init>(Ladof;)V

    new-instance v0, Lblox;

    invoke-direct {v0, p1, p6, p5}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p3, v0}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, Lcazf;->u()Lcbaf;

    move-result-object p1

    invoke-virtual {p1}, Lcbaf;->iterator()Lcbja;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    if-eqz p6, :cond_1

    invoke-virtual {p2, p6}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ladmk;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Ladoc;

    invoke-virtual {p2, p6}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p4, v2}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, p6, v2}, Ladoc;-><init>(Ladof;Ljava/lang/String;Ljava/lang/CharSequence;)V

    new-instance p6, Lblox;

    invoke-direct {p6, v0, v1, p5}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p3, p6}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Ladof;->f:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static synthetic e(Ladof;)V
    .locals 1

    iget-boolean v0, p0, Ladof;->c:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Ladof;->g:Ladoe;

    move-object v0, p0

    check-cast v0, Ladjy;

    iget-object v0, v0, Ladjy;->c:Ladjz;

    iget-object v0, v0, Ladjz;->am:Laysn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laysn;->F()V

    :cond_0
    const-string v0, "i-havent-been-here"

    invoke-interface {p0, v0}, Ladoe;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Ladof;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object p0, p0, Ladof;->g:Ladoe;

    invoke-interface {p0, v0}, Ladoe;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic f(Ladof;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Ladof;->g:Ladoe;

    invoke-interface {p0}, Ladoe;->a()V

    return-void
.end method

.method public static synthetic g(Ladof;)V
    .locals 0

    iget-object p0, p0, Ladof;->g:Ladoe;

    invoke-interface {p0}, Ladoe;->a()V

    return-void
.end method


# virtual methods
.method public a()Lpjw;
    .locals 3

    iget-object v0, p0, Ladof;->e:Ladkt;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Ladof;->a:Lbk;

    iget-object v2, v0, Ladkt;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lpjw;->b(Lbk;Ljava/lang/CharSequence;)Lpjw;

    move-result-object v1

    new-instance v2, Lpju;

    invoke-direct {v2, v1}, Lpju;-><init>(Lpjw;)V

    iget-object v0, v0, Ladkt;->h:Ljava/lang/String;

    iput-object v0, v2, Lpju;->b:Ljava/lang/CharSequence;

    new-instance v0, Lacvf;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lacvf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    sget-object p0, Lcsrt;->bg:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    iput-object p0, v2, Lpju;->o:Lbhec;

    const p0, 0x7f1403ad

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    iput-object p0, v2, Lpju;->j:Lblvt;

    const/4 p0, 0x0

    iput-boolean p0, v2, Lpju;->x:Z

    new-instance p0, Lpjw;

    invoke-direct {p0, v2}, Lpjw;-><init>(Lpju;)V

    return-object p0
.end method

.method public b()Lajjy;
    .locals 5

    iget-object v0, p0, Ladof;->a:Lbk;

    invoke-static {}, Lajkg;->n()Lajkf;

    move-result-object v1

    const v2, 0x7f140d16

    invoke-virtual {v0, v2}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ladcm;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4}, Ladcm;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lcsrt;->bg:Lccgl;

    invoke-static {v4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lajkf;->m(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbhec;)V

    const v2, 0x7f140d22

    invoke-virtual {v0, v2}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ladcm;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Ladcm;-><init>(Ljava/lang/Object;I)V

    iget-boolean v3, p0, Ladof;->c:Z

    if-eqz v3, :cond_0

    sget-object v3, Lcsrs;->n:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Lcsrt;->bh:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v0, v2, v3}, Lajkf;->n(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbhec;)V

    iget-boolean v0, p0, Ladof;->c:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object p0, p0, Ladof;->d:Ljava/lang/String;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    invoke-virtual {v1, v2}, Lajkf;->h(Z)V

    invoke-virtual {v1}, Lajkf;->a()Lajkg;

    move-result-object p0

    return-object p0
.end method

.method public c()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "Ladnm;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Ladof;->f:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ladof;->e:Ladkt;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Ladkt;->k:Ljava/lang/String;

    return-object p0
.end method
