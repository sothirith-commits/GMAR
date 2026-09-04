.class public final Lbwcw;
.super Lbwdi;
.source "PG"


# instance fields
.field private final a:Lblmk;


# direct methods
.method public constructor <init>(Lblmk;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lbwdi;-><init>()V

    iput-object p1, p0, Lbwcw;->a:Lblmk;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcbwz;

    check-cast p2, Lcqfr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcqfr;->a:Lcqir;

    new-instance v0, Lcqhg;

    invoke-direct {v0, p2}, Lcqhg;-><init>(Lcqir;)V

    iget-object v1, p1, Lcbwz;->d:Ljava/lang/Object;

    iget-object p0, p0, Lbwcw;->a:Lblmk;

    check-cast v1, Landroid/view/View;

    const v2, 0x161a4

    invoke-static {p0, v1, v2, v0}, Lblmk;->C(Lblmk;Landroid/view/View;ILcqfs;)V

    new-instance v0, Lcqhm;

    invoke-direct {v0, p2}, Lcqhm;-><init>(Lcqir;)V

    iget-object v1, p1, Lcbwz;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v2, 0x161a5

    invoke-static {p0, v1, v2, v0}, Lblmk;->C(Lblmk;Landroid/view/View;ILcqfs;)V

    new-instance v0, Lcqgp;

    invoke-direct {v0, p2}, Lcqgp;-><init>(Lcqir;)V

    iget-object p1, p1, Lcbwz;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const p2, 0x161a6

    invoke-static {p0, p1, p2, v0}, Lblmk;->C(Lblmk;Landroid/view/View;ILcqfs;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcbwz;

    check-cast p2, Lcqfr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcbwz;->a:Ljava/lang/Object;

    check-cast p0, Lbwda;

    invoke-virtual {p0, p2}, Lbwda;->setButtonsText$java_com_google_android_libraries_onegoogle_accountmenu_bento_viewbindings_viewbindings(Lcqfr;)V

    return-void
.end method
