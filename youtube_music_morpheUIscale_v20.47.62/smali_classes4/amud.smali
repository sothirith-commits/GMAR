.class public final Lamud;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lanhr;

.field public final c:Lajgp;

.field public final d:Lchxb;

.field public final e:Lailo;

.field public final f:Landroid/content/Context;

.field public final g:Lanix;

.field public final h:Lanhs;

.field public final i:Lchbn;

.field public final j:Lchah;

.field public final k:Lcgzh;

.field public final l:Lchaq;

.field public final m:Lcgyv;

.field public final n:Lchay;

.field public o:Lamuj;

.field public p:Landroid/widget/RelativeLayout;

.field public q:Landroid/widget/FrameLayout;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Landroid/view/ViewGroup;

.field public v:I


# direct methods
.method public constructor <init>(Lanhr;Lajgp;Lailo;Landroid/content/Context;Lanix;Lanhs;Lchbn;Lchah;Lchaq;Lcgzh;Lcgyv;Lchxb;Lchay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamud;->b:Lanhr;

    .line 5
    .line 6
    iput-object p2, p0, Lamud;->c:Lajgp;

    .line 7
    .line 8
    iput-object p3, p0, Lamud;->e:Lailo;

    .line 9
    .line 10
    iput-object p4, p0, Lamud;->f:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lamud;->g:Lanix;

    .line 13
    .line 14
    iput-object p6, p0, Lamud;->h:Lanhs;

    .line 15
    .line 16
    iput-object p7, p0, Lamud;->i:Lchbn;

    .line 17
    .line 18
    iput-object p8, p0, Lamud;->j:Lchah;

    .line 19
    .line 20
    iput-object p9, p0, Lamud;->l:Lchaq;

    .line 21
    .line 22
    iput-object p10, p0, Lamud;->k:Lcgzh;

    .line 23
    .line 24
    iput-object p11, p0, Lamud;->m:Lcgyv;

    .line 25
    .line 26
    iput-object p12, p0, Lamud;->d:Lchxb;

    .line 27
    .line 28
    iput-object p13, p0, Lamud;->n:Lchay;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/16 p2, 0x210

    .line 47
    .line 48
    invoke-static {p1, p2}, Lajmq;->d(Landroid/util/DisplayMetrics;I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lamud;->a:I

    .line 53
    .line 54
    return-void
.end method
