.class public final Lajqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnjb;


# instance fields
.field final synthetic a:Lajqe;

.field final synthetic b:Lcswq;


# direct methods
.method public constructor <init>(Lajqe;Lcswq;)V
    .locals 0

    iput-object p1, p0, Lajqd;->a:Lajqe;

    iput-object p2, p0, Lajqd;->b:Lcswq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbnmt;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lajqd;->a:Lajqe;

    iget-object p0, p0, Lajqd;->b:Lcswq;

    iget-object v0, p2, Lajqe;->a:Lbgsh;

    invoke-virtual {v0, p1}, Lbgsh;->a(Landroid/view/View;)Lbgsg;

    move-result-object p1

    iget-object p0, p0, Lcswq;->c:Lcqsi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcswp;

    new-instance v2, Lpjl;

    invoke-direct {v2}, Lpjl;-><init>()V

    iget-object v3, v1, Lcswp;->b:Ljava/lang/String;

    iput-object v3, v2, Lpjl;->a:Ljava/lang/CharSequence;

    new-instance v3, Lcsra;

    iget v4, v1, Lcswp;->c:I

    invoke-direct {v3, v4}, Lcsra;-><init>(I)V

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    iput-object v3, v2, Lpjl;->f:Lbhec;

    new-instance v3, Lajqc;

    const/4 v4, 0x0

    invoke-direct {v3, p2, v1, v4}, Lajqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, v2, Lpjl;->g:Lpjm;

    new-instance v1, Lpjn;

    invoke-direct {v1, v2}, Lpjn;-><init>(Lpjl;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lbgsg;->a(Ljava/util/List;)V

    invoke-virtual {p1}, Lbgsg;->show()V

    return-void
.end method

.method public final synthetic b(Landroid/view/View;Lbnmt;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbngp;->a(Lbnjb;Landroid/view/View;Lbnmt;)V

    return-void
.end method
