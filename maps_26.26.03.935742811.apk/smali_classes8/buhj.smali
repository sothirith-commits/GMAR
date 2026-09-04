.class public final synthetic Lbuhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbuhk;I)V
    .locals 0

    iput p2, p0, Lbuhj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuhj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcyeb;I)V
    .locals 0

    iput p2, p0, Lbuhj;->b:I

    iput-object p1, p0, Lbuhj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lbuhj;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x9

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_5

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lbuhj;->a:Ljava/lang/Object;

    check-cast p0, Lbuhk;

    iget-object v0, p0, Lbuhk;->a:Lbukw;

    const-string v4, "Unable to parse Lottie animation from url."

    invoke-interface {v0, v4, p1}, Lbukw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lbuhk;->d:Lcsdl;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcsdn;->i:Lblzs;

    const/16 v4, 0x10

    if-nez v0, :cond_0

    invoke-virtual {p1, v3, v4}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lbuhk;->c:Ljte;

    invoke-static {v0}, Lbuhk;->k(Ljte;)Lcsqr;

    move-result-object v0

    iget-object v5, p0, Lbuhk;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->n()Lbuir;

    move-result-object v5

    iget-object v6, p1, Lcsdn;->i:Lblzs;

    if-nez v6, :cond_2

    invoke-virtual {p1, v3, v4}, Lblzs;->readFieldPresence(II)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lblzs;

    sget-boolean v4, Lcsdn;->IS_64BIT:Z

    if-eq v2, v4, :cond_1

    const/16 v2, 0x34

    goto :goto_0

    :cond_1
    const/16 v2, 0x50

    :goto_0
    sget-object v4, Lcsim;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p1, v2, v4}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v2

    invoke-direct {v3, v2}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v3, p1, Lcsdn;->i:Lblzs;

    :cond_2
    iget-object v2, p1, Lcsdn;->i:Lblzs;

    if-nez v2, :cond_3

    sget-object p1, Lcsil;->a:Lblzs;

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lcsdn;->i:Lblzs;

    :goto_1
    invoke-static {v0}, Lbuhk;->j(Lcsqr;)Lbuis;

    move-result-object v0

    invoke-interface {v5, p1, v0}, Lbuir;->e(Lblzs;Lbuis;)V

    :cond_4
    iput-object v1, p0, Lbuhk;->e:Ljtm;

    return-void

    :cond_5
    iget-object p0, p0, Lbuhj;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcyeb;->j()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p0, p1}, Lcxwx;->w(Ljava/lang/Object;)V

    :cond_6
    return-void

    :cond_7
    check-cast p1, Ljso;

    iget-object p0, p0, Lbuhj;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbuhk;

    iget-object v4, v0, Lbuhk;->c:Ljte;

    if-eqz v4, :cond_8

    invoke-virtual {v4, p1}, Ljte;->O(Ljso;)Z

    move-result p1

    if-eqz p1, :cond_8

    check-cast p0, Lbukx;

    iget-object p0, p0, Lbukx;->k:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    if-eqz p0, :cond_8

    invoke-virtual {v0}, Lbuhk;->g()V

    invoke-interface {p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->x()V

    :cond_8
    iget-object p0, v0, Lbuhk;->d:Lcsdl;

    if-eqz p0, :cond_d

    iget-object p1, p0, Lcsdn;->h:Lblzs;

    const/16 v4, 0x8

    if-nez p1, :cond_9

    invoke-virtual {p0, v3, v4}, Lblzs;->readFieldPresence(II)Z

    move-result p1

    if-eqz p1, :cond_d

    :cond_9
    iget-object p1, v0, Lbuhk;->c:Ljte;

    invoke-static {p1}, Lbuhk;->k(Ljte;)Lcsqr;

    move-result-object p1

    iget-object v5, v0, Lbuhk;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->n()Lbuir;

    move-result-object v5

    iget-object v6, p0, Lcsdn;->h:Lblzs;

    if-nez v6, :cond_b

    invoke-virtual {p0, v3, v4}, Lblzs;->readFieldPresence(II)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, Lblzs;

    sget-boolean v4, Lcsdn;->IS_64BIT:Z

    if-eq v2, v4, :cond_a

    const/16 v2, 0x30

    goto :goto_2

    :cond_a
    const/16 v2, 0x48

    :goto_2
    sget-object v4, Lcsim;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v2, v4}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v2

    invoke-direct {v3, v2}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v3, p0, Lcsdn;->h:Lblzs;

    :cond_b
    iget-object v2, p0, Lcsdn;->h:Lblzs;

    if-nez v2, :cond_c

    sget-object p0, Lcsil;->a:Lblzs;

    goto :goto_3

    :cond_c
    iget-object p0, p0, Lcsdn;->h:Lblzs;

    :goto_3
    invoke-static {p1}, Lbuhk;->j(Lcsqr;)Lbuis;

    move-result-object p1

    invoke-interface {v5, p0, p1}, Lbuir;->e(Lblzs;Lbuis;)V

    :cond_d
    iput-object v1, v0, Lbuhk;->e:Ljtm;

    return-void
.end method
