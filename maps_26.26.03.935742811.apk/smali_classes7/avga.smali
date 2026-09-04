.class public final Lavga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavfr;


# instance fields
.field private final a:Lbgkt;

.field private final b:Lbgks;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lazza;Loln;ZLbaqv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lavgc;",
            ">;",
            "Lazza;",
            "Loln;",
            "Z",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lavga;->c:Z

    invoke-virtual {p5}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p4

    check-cast p4, Loov;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Loov;->q()Lbhec;

    move-result-object p4

    invoke-static {p4}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p4

    sget-object p5, Lcsrq;->v:Lccgl;

    iput-object p5, p4, Lbhdz;->d:Lccgl;

    invoke-virtual {p4}, Lbhdz;->a()Lbhec;

    move-result-object p4

    goto :goto_0

    :cond_0
    sget-object p4, Lbhec;->b:Lbhec;

    :goto_0
    new-instance p5, Lajnj;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View$OnAttachStateChangeListener;

    const/4 v1, 0x0

    iget-object p2, p2, Lazza;->c:Landroid/view/View$OnAttachStateChangeListener;

    aput-object p2, v0, v1

    new-instance p2, Lwat;

    const/16 v1, 0x10

    invoke-direct {p2, p4, v1}, Lwat;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p2}, Loln;->a(Loll;)Lolm;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v0, p3

    invoke-direct {p5, v0}, Lajnj;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {}, Lbgku;->i()Lbgkt;

    move-result-object p2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavfs;

    new-instance v2, Lavfa;

    sget-object v3, Lcsrq;->w:Lccgl;

    invoke-direct {v2, v3}, Lavfa;-><init>(Lccgl;)V

    new-instance v3, Lblox;

    invoke-direct {v3, v2, v1, p3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbgkt;->e(Ljava/util/List;)V

    move-object p1, p2

    check-cast p1, Lbgjx;

    iput-object p5, p1, Lbgjx;->h:Landroid/view/View$OnAttachStateChangeListener;

    iput-object p4, p1, Lbgjx;->i:Lbhec;

    iput-object p2, p0, Lavga;->a:Lbgkt;

    invoke-virtual {p2}, Lbgkt;->g()Lbgku;

    move-result-object p1

    iput-object p1, p0, Lavga;->b:Lbgks;

    return-void
.end method


# virtual methods
.method public a()Lbgks;
    .locals 0

    iget-object p0, p0, Lavga;->b:Lbgks;

    return-object p0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lavga;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
