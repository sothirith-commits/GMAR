.class public final synthetic Lbdbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbdbh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdbh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbdbh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lbdbh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdbh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbdbh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbdbh;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lbdbh;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbdbh;->a:Ljava/lang/Object;

    check-cast p0, Lbfjd;

    invoke-virtual {p0, p1}, Lbfjd;->a(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lciyt;

    iget-object p1, p0, Lbdbh;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbdbh;->b:Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    check-cast p0, Lbeac;

    check-cast p1, Lbeab;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lbeac;->a(Lbeab;Lcom/google/common/collect/ImmutableList;I)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcubo;

    sget-object v0, Lbdjo;->a:Lcbka;

    iget-object v0, p0, Lbdbh;->a:Ljava/lang/Object;

    check-cast v0, Lbbxo;

    invoke-virtual {p1, v0}, Lcubo;->j(Lbbxo;)Lcapl;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ladfe;->c(Ljava/lang/String;)Lcapl;

    move-result-object v0

    new-instance v1, Lbdjb;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lbdjb;-><init>(I)V

    invoke-virtual {v0, v1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object p0, p0, Lbdbh;->b:Ljava/lang/Object;

    check-cast p0, Lbbxo;

    invoke-virtual {p1, p0}, Lcubo;->j(Lbbxo;)Lcapl;

    move-result-object p0

    new-instance p1, Lbdjb;

    const/16 v1, 0x8

    invoke-direct {p1, v1}, Lbdjb;-><init>(I)V

    invoke-virtual {p0, p1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p1, p0, Lbdbh;->a:Ljava/lang/Object;

    :try_start_0
    check-cast p1, Lbcww;

    iget-object p0, p1, Lbcww;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lbdbh;->b:Ljava/lang/Object;

    check-cast p0, Lamhi;

    iget-object p0, p0, Lamhi;->c:Ljava/lang/Object;

    check-cast p0, Loyk;

    const/16 v0, 0x13

    invoke-virtual {p0, v0, p1}, Loyk;->c(ILjava/lang/RuntimeException;)V

    new-instance p0, Ljgl;

    invoke-direct {p0}, Ljgl;-><init>()V

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lbdbh;->b:Ljava/lang/Object;

    sget-object v0, Lbdbp;->a:Lbdbp;

    check-cast p1, Lczre;

    iget-object p1, p1, Lczre;->d:Ljava/lang/Object;

    check-cast p1, Lbdbs;

    invoke-virtual {p1, v0}, Lbdbs;->a(Lbdbp;)V

    iget-object p0, p0, Lbdbh;->a:Ljava/lang/Object;

    check-cast p0, Lbdbt;

    iget-object p0, p0, Lbdbt;->a:Lbhsm;

    return-object p0

    :pswitch_4
    check-cast p1, Lcgij;

    iget-object v0, p0, Lbdbh;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbdbh;->a:Ljava/lang/Object;

    sget v1, Lbdbk;->c:I

    invoke-static {p1, p0, v0}, Lahwn;->a(Lcgij;Laibb;Lapwu;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcgij;

    iget-object v0, p0, Lbdbh;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbdbh;->a:Ljava/lang/Object;

    sget v1, Lbdbk;->c:I

    invoke-static {p1, p0, v0}, Lahwn;->a(Lcgij;Laibb;Lapwu;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcgij;

    iget-object v0, p0, Lbdbh;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbdbh;->a:Ljava/lang/Object;

    sget v1, Lbdbk;->c:I

    invoke-static {p1, p0, v0}, Lahwn;->a(Lcgij;Laibb;Lapwu;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p1, p0, Lbdbh;->a:Ljava/lang/Object;

    :try_start_1
    check-cast p1, Lbcww;

    iget-object p0, p1, Lbcww;->c:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p1

    iget-object p0, p0, Lbdbh;->b:Ljava/lang/Object;

    check-cast p0, Lbfpt;

    iget-object p0, p0, Lbfpt;->b:Ljava/lang/Object;

    check-cast p0, Loyk;

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Loyk;->c(ILjava/lang/RuntimeException;)V

    new-instance p0, Ljgl;

    invoke-direct {p0}, Ljgl;-><init>()V

    return-object p0

    :pswitch_8
    check-cast p1, Lcgij;

    iget-object v0, p0, Lbdbh;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbdbh;->a:Ljava/lang/Object;

    sget v1, Lbdbk;->c:I

    invoke-static {p1, p0, v0}, Lahwn;->a(Lcgij;Laibb;Lapwu;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
