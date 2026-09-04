.class public final Lapgj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Lbdbl;->e:Lbdbl;

    sget-object v1, Lbdbl;->f:Lbdbl;

    sget-object v2, Lbdbl;->h:Lbdbl;

    sget-object v3, Lbdbl;->i:Lbdbl;

    sget-object v4, Lbdbl;->j:Lbdbl;

    sget-object v5, Lbdbl;->g:Lbdbl;

    sget-object v6, Lbdbl;->b:Lbdbl;

    sget-object v7, Lbdbl;->a:Lbdbl;

    sget-object v8, Lbdbl;->q:Lbdbl;

    invoke-static/range {v0 .. v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lapgj;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static a(Lbrlb;)Lywu;
    .locals 2

    invoke-static {}, Lywu;->U()Lywt;

    move-result-object v0

    invoke-virtual {p0}, Lbrlb;->t()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lywt;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lbrlb;->g()Lbnxh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lywt;->w(Lbnxh;)V

    invoke-virtual {p0}, Lbrlb;->f()Lbnwt;

    move-result-object p0

    iput-object p0, v0, Lywt;->c:Lbnwt;

    invoke-virtual {v0}, Lywt;->a()Lywu;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lbrlb;)Lapgh;
    .locals 3

    sget-object v0, Lapgh;->e:Lapgh;

    invoke-virtual {p0}, Lbrlb;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lbrlb;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object p0, Lapgh;->b:Lapgh;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbrlb;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p0, Lapgh;->c:Lapgh;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lbrlb;->d()Lbdbl;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v1, Lapgj;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lbrlb;->d()Lbdbl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Lapgh;->a:Lapgh;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lbrlb;->l()Ljava/lang/Float;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    sget-object p0, Lapgh;->d:Lapgh;

    return-object p0
.end method

.method public static c(Lbdbl;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lbdbl;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const p0, 0x7f140b7e

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f140b80

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :pswitch_1
    const p0, 0x7f140b7d

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const p0, 0x7f140b7f

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const-string p0, ""

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const p0, 0x7f141cce

    invoke-virtual {p2, p0, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(FZ)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_2

    const/high16 v2, -0x40c00000    # -0.75f

    add-float/2addr v2, p0

    int-to-float v3, v1

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_0

    sget-object v2, Lapgi;->a:Lapgi;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/high16 v2, -0x41800000    # -0.25f

    add-float/2addr v2, p0

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_1

    sget-object v2, Lapgi;->b:Lapgi;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v2, Lapgi;->c:Lapgi;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {v0}, Lcbno;->ai(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static f(Lajnq;Landroid/content/res/Resources;Lbrlb;Lapgh;)V
    .locals 5

    invoke-virtual {p2}, Lbrlb;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lajnq;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lbrlb;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lbrlb;->o()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lapgh;->b:Lapgh;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p3, v2, :cond_0

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    aput-object v0, v2, v3

    const v0, 0x7f140b8c

    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lajnq;->b(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p2}, Lbrlb;->s()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lapgh;->c:Lapgh;

    if-ne p3, v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const v0, 0x7f140b8d

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lajnq;->b(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p2}, Lbrlb;->l()Ljava/lang/Float;

    move-result-object p2

    sget-object v0, Lapgh;->d:Lapgh;

    if-ne p3, v0, :cond_2

    if-eqz p2, :cond_2

    invoke-static {p1, p2}, Lbemp;->aD(Landroid/content/res/Resources;Ljava/lang/Float;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lajnq;->b(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
