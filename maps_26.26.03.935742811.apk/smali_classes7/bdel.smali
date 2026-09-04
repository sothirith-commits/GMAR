.class public final Lbdel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpgb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbdel;->b:I

    iput-object p1, p0, Lbdel;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(I)V
    .locals 0

    return-void
.end method

.method public final b(IZ)V
    .locals 6

    iget v0, p0, Lbdel;->b:I

    iget-object p0, p0, Lbdel;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast p0, Lozk;

    iget v0, p0, Lozk;->c:I

    if-eqz p2, :cond_7

    if-eq p1, v0, :cond_7

    iget-object p2, p0, Lozk;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozh;

    invoke-virtual {v0}, Lozh;->e()Lbhec;

    move-result-object v0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lozh;

    invoke-virtual {v1}, Lozh;->f()Lbhjm;

    move-result-object v1

    invoke-virtual {v1}, Lbhjm;->a()Lbhdl;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v2, p0, Lozk;->a:Lbheg;

    new-instance v3, Lbhdx;

    sget-object v4, Lcdhg;->v:Lcdhg;

    iget v5, p0, Lozk;->c:I

    if-le p1, v5, :cond_1

    sget-object v5, Lcdhf;->b:Lcdhf;

    goto :goto_0

    :cond_1
    sget-object v5, Lcdhf;->c:Lcdhf;

    :goto_0
    invoke-direct {v3, v4, v5}, Lbhdx;-><init>(Lcdhg;Lcdhf;)V

    invoke-interface {v2, v1, v3, v0}, Lbheg;->f(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    :cond_2
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lozh;

    invoke-virtual {p2}, Lozh;->d()Lozi;

    move-result-object p2

    iget-boolean v0, p0, Lozk;->e:Z

    invoke-virtual {p0, p2, v0}, Lozk;->o(Lozi;Z)V

    iget-object p2, p0, Lozk;->d:Lozj;

    const/4 v0, 0x1

    invoke-interface {p2, p0, p1, v0}, Lozj;->c(Lozk;II)V

    return-void

    :cond_3
    check-cast p0, Lbdem;

    iget-object v0, p0, Lbdem;->b:Lbdgc;

    invoke-virtual {v0}, Lbdgc;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lbdem;->b:Lbdgc;

    iget v1, v0, Lyvk;->c:I

    iget-object v0, v0, Lbdgc;->b:Ljava/util/List;

    new-instance v2, Lbdgc;

    invoke-direct {v2, v0, p1}, Lyvk;-><init>(Ljava/util/List;I)V

    iput-object v2, p0, Lbdem;->b:Lbdgc;

    invoke-virtual {p0}, Lbdem;->h()V

    invoke-virtual {p0}, Lbdem;->g()V

    if-eqz p2, :cond_7

    if-gez v1, :cond_5

    sget-object p0, Lbdem;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string p2, "Cannot log swipe; no selection before page change"

    const/16 v0, 0x2326

    invoke-static {p1, p2, v0, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_5
    if-gez p1, :cond_6

    sget-object p0, Lbdem;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string p2, "Cannot log swipe; no selection after page change"

    const/16 v0, 0x2325

    invoke-static {p1, p2, v0, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_6
    sub-int/2addr p1, v1

    if-nez p1, :cond_7

    sget-object p0, Lbdem;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string p2, "Cannot log swipe; selection unchanged by page change"

    const/16 v0, 0x2324

    invoke-static {p1, p2, v0, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_7
    :goto_1
    return-void
.end method
