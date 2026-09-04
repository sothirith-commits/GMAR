.class public final Lachb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacha;


# instance fields
.field public final a:Lctum;

.field private final b:Latcj;

.field private final c:I

.field private final d:Lpdg;

.field private final e:Landroid/widget/ImageView$ScaleType;

.field private f:Landroid/widget/ImageView;

.field private final g:Landroid/view/View$OnAttachStateChangeListener;

.field private final h:Lblox;

.field private final i:Lacgx;

.field private final j:Lacgl;

.field private final k:Lacgl;

.field private final l:Lbhec;


# direct methods
.method public constructor <init>(Lacgy;Labkp;Latcj;ILandroid/widget/Toast;Loov;Labkg;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lachb;->b:Latcj;

    iput p4, p0, Lachb;->c:I

    invoke-virtual {p0}, Lachb;->g()Latcj;

    move-result-object p3

    invoke-virtual {p3}, Latcj;->b()Lctum;

    move-result-object p3

    iput-object p3, p0, Lachb;->a:Lctum;

    new-instance p4, Lpdg;

    invoke-direct {p4}, Lpdg;-><init>()V

    iput-object p4, p0, Lachb;->d:Lpdg;

    sget-object p4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object p4, p0, Lachb;->e:Landroid/widget/ImageView$ScaleType;

    if-eqz p7, :cond_0

    new-instance p4, Lfbe;

    const/4 v0, 0x5

    invoke-direct {p4, p7, p0, v0}, Lfbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iput-object p4, p0, Lachb;->g:Landroid/view/View$OnAttachStateChangeListener;

    new-instance p4, Lacgw;

    invoke-direct {p4}, Lblov;-><init>()V

    new-instance p7, Lblox;

    const/4 v0, 0x1

    invoke-direct {p7, p4, p0, v0}, Lblox;-><init>(Lblov;Lblpx;Z)V

    iput-object p7, p0, Lachb;->h:Lblox;

    invoke-virtual {p0}, Lachb;->e()Lpdg;

    move-result-object p4

    invoke-interface {p1, p3, p5, p4}, Lacgy;->a(Lctum;Landroid/widget/Toast;Lpdg;)Lacgx;

    move-result-object p1

    iput-object p1, p0, Lachb;->i:Lacgx;

    sget-object p4, Lacgl;->a:Lacgl;

    iget-object p4, p3, Lctum;->m:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Ladif;->dM(Ljava/lang/String;)Lacgk;

    move-result-object p4

    new-instance p5, Lcqng;

    invoke-direct {p5}, Lcqng;-><init>()V

    invoke-virtual {p5}, Lcqng;->i()V

    invoke-virtual {p5}, Lcqng;->e()V

    invoke-virtual {p5}, Lcqng;->f()V

    invoke-interface {p4, p5}, Lacgk;->b(Lcqng;)V

    move-object p5, p4

    check-cast p5, Lacgh;

    iput-object p1, p5, Lacgh;->d:Lkou;

    iget-byte p1, p5, Lacgh;->f:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p5, Lacgh;->f:B

    sget-object p1, Lacgr;->a:Lacgr;

    invoke-interface {p4, p1}, Lacgk;->c(Lacgr;)V

    invoke-interface {p4}, Lacgk;->a()Lacgl;

    move-result-object p1

    iput-object p1, p0, Lachb;->j:Lacgl;

    iget-object p1, p3, Lctum;->m:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ladif;->dI(Ljava/lang/String;)Lacgl;

    move-result-object p1

    iput-object p1, p0, Lachb;->k:Lacgl;

    sget-object p1, Lcsrn;->au:Lccgl;

    invoke-virtual {p0}, Lachb;->g()Latcj;

    move-result-object p3

    new-instance p4, Lacbd;

    const/4 p5, 0x6

    invoke-direct {p4, p0, p5}, Lacbd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p1, p3, p6, p4}, Labkp;->a(Lccgl;Latcj;Loov;Lkotlin/jvm/functions/Function1;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lachb;->l:Lbhec;

    return-void
.end method

.method public static final synthetic k(Lachb;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lachb;->f:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    iget-object p0, p0, Lachb;->g:Landroid/view/View$OnAttachStateChangeListener;

    return-object p0
.end method

.method public b()Landroid/widget/ImageView$ScaleType;
    .locals 0

    iget-object p0, p0, Lachb;->e:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public bridge synthetic c()Lpfr;
    .locals 0

    invoke-virtual {p0}, Lachb;->e()Lpdg;

    move-result-object p0

    return-object p0
.end method

.method public d()Lacgl;
    .locals 0

    iget-object p0, p0, Lachb;->j:Lacgl;

    return-object p0
.end method

.method public e()Lpdg;
    .locals 0

    iget-object p0, p0, Lachb;->d:Lpdg;

    return-object p0
.end method

.method public f()Lacgl;
    .locals 0

    iget-object p0, p0, Lachb;->k:Lacgl;

    return-object p0
.end method

.method public g()Latcj;
    .locals 0

    iget-object p0, p0, Lachb;->b:Latcj;

    return-object p0
.end method

.method public h()Lbhec;
    .locals 0

    iget-object p0, p0, Lachb;->l:Lbhec;

    return-object p0
.end method

.method public i()Lblox;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblox<",
            "Lacha;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lachb;->h:Lblox;

    return-object p0
.end method

.method public j()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lachb;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lachb;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lachb;->b()Landroid/widget/ImageView$ScaleType;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method public synthetic m()V
    .locals 0

    return-void
.end method
