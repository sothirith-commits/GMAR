.class public final Laczd;
.super Lbgsn;
.source "PG"


# instance fields
.field private final a:Lblvt;

.field private final b:Lbgtu;


# direct methods
.method public constructor <init>(Lacze;Loov;)V
    .locals 1

    invoke-direct {p0}, Lbgsn;-><init>()V

    const v0, 0x7f1416fd

    invoke-static {v0}, Lbluy;->e(I)Lblvt;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Laczd;->a:Lblvt;

    invoke-static {p1}, Lacze;->l(Lacze;)Lbgtv;

    move-result-object v0

    invoke-static {p1, p2}, Lacze;->k(Lacze;Loov;)Lpjn;

    move-result-object p1

    invoke-static {p1}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbgtv;->a(Ljava/util/List;)Lbgtu;

    move-result-object p1

    iput-object p1, p0, Laczd;->b:Lbgtu;

    return-void
.end method


# virtual methods
.method public l()Lblvt;
    .locals 0

    iget-object p0, p0, Laczd;->a:Lblvt;

    return-object p0
.end method

.method public p()Lbgtu;
    .locals 0

    iget-object p0, p0, Laczd;->b:Lbgtu;

    return-object p0
.end method

.method public bridge synthetic qx()Landroid/view/View$OnClickListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic qy()Lbgtb;
    .locals 0

    invoke-virtual {p0}, Laczd;->p()Lbgtu;

    move-result-object p0

    return-object p0
.end method
