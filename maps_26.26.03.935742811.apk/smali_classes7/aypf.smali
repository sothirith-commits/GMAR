.class public final Laypf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypv;


# instance fields
.field private final a:Lbk;

.field private final b:Laype;

.field private final c:Laypo;


# direct methods
.method public constructor <init>(Lbk;Laype;Laypn;Laylx;Laymg;Lcdur;Lblnv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcenr;->ay(Z)V

    iput-object p1, p0, Laypf;->a:Lbk;

    iput-object p2, p0, Laypf;->b:Laype;

    new-instance p1, Laypo;

    move-object p2, p5

    move-object p5, p3

    move-object p3, p2

    move-object p2, p4

    move-object p4, p6

    move-object p6, p7

    invoke-direct/range {p1 .. p6}, Laypo;-><init>(Laylx;Laymg;Lcdur;Laypn;Lblnv;)V

    iput-object p1, p0, Laypf;->c:Laypo;

    return-void
.end method

.method public static synthetic c(Laypf;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Laypf;->b:Laype;

    check-cast p0, Laylh;

    iget-object p0, p0, Laylh;->a:Layli;

    invoke-virtual {p0}, Lnzv;->sW()V

    return-void
.end method


# virtual methods
.method public a()Lpjw;
    .locals 3

    iget-object v0, p0, Laypf;->a:Lbk;

    const v1, 0x7f140c1e

    invoke-virtual {v0, v1}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpjw;->b(Lbk;Ljava/lang/CharSequence;)Lpjw;

    move-result-object v0

    new-instance v1, Lpju;

    invoke-direct {v1, v0}, Lpju;-><init>(Lpjw;)V

    new-instance v0, Laxvu;

    const/16 v2, 0x13

    invoke-direct {v0, p0, v2}, Laxvu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    sget-object p0, Lcsrg;->aI:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    iput-object p0, v1, Lpju;->o:Lbhec;

    const p0, 0x7f1403ad

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    iput-object p0, v1, Lpju;->j:Lblvt;

    const/4 p0, 0x0

    iput-boolean p0, v1, Lpju;->x:Z

    new-instance p0, Lpjw;

    invoke-direct {p0, v1}, Lpjw;-><init>(Lpju;)V

    return-object p0
.end method

.method public b()Laypz;
    .locals 0

    iget-object p0, p0, Laypf;->c:Laypo;

    return-object p0
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Laypf;->c:Laypo;

    invoke-virtual {p0}, Laypo;->j()V

    return-void
.end method

.method public e()V
    .locals 0

    iget-object p0, p0, Laypf;->c:Laypo;

    invoke-virtual {p0}, Laypo;->l()V

    return-void
.end method
