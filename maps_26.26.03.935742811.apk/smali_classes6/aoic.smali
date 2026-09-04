.class public final Laoic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfg;


# instance fields
.field private final a:Lpju;


# direct methods
.method public constructor <init>(Lbk;Lplp;Lcufa;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpju;->b()Lpju;

    move-result-object v0

    new-instance v1, Lblwj;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lblwj;-><init>(I)V

    iput-object v1, v0, Lpju;->q:Lblwc;

    const v1, 0x7f1413f4

    invoke-virtual {p1, v1}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    sget-object v1, Lbluy;->a:Landroid/util/LruCache;

    new-instance v1, Lblyn;

    const v4, 0x7f1403ae

    invoke-direct {v1, v4, v3}, Lblyn;-><init>(I[Ljava/lang/Object;)V

    iput-object v1, v0, Lpju;->j:Lblvt;

    new-instance v1, Laoib;

    invoke-direct {v1, p2, p1, v2}, Laoib;-><init>(Lplp;Lbk;I)V

    invoke-virtual {v0, v1}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lcsro;->gl:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, v0, Lpju;->o:Lbhec;

    new-instance p1, Lpjl;

    invoke-direct {p1}, Lpjl;-><init>()V

    const p2, 0x7f141c8b

    invoke-virtual {p1, p2}, Lpjl;->e(I)V

    const p2, 0x7f080816

    invoke-static {p2}, Lbluy;->j(I)Lblwm;

    move-result-object p2

    iput-object p2, p1, Lpjl;->b:Lblwm;

    const/4 p2, 0x2

    iput p2, p1, Lpjl;->h:I

    new-instance p2, Lantl;

    const/16 v1, 0x9

    invoke-direct {p2, p3, v1}, Lantl;-><init>(Lcufa;I)V

    invoke-virtual {p1, p2}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lpjn;

    invoke-direct {p2, p1}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {v0, p2}, Lpju;->d(Lpjn;)V

    iput-object v0, p0, Laoic;->a:Lpju;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Laoic;->a:Lpju;

    iput-object p1, v0, Lpju;->a:Ljava/lang/CharSequence;

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    return-void
.end method

.method public tF()Lpjw;
    .locals 1

    new-instance v0, Lpjw;

    iget-object p0, p0, Laoic;->a:Lpju;

    invoke-direct {v0, p0}, Lpjw;-><init>(Lpju;)V

    return-object v0
.end method
