.class public final Laexk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lafbz;

.field public final c:Lbksa;

.field public final d:Landroid/content/Context;

.field public final e:Lafca;

.field public final f:Lbjys;

.field public g:Laexn;

.field public h:Landroid/widget/RelativeLayout;

.field public i:Landroid/widget/FrameLayout;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/ViewGroup;

.field public n:I

.field public final o:Laffp;

.field public final p:Z

.field public final q:Lmdv;

.field public final r:Labmh;

.field public final s:Lafgi;

.field public final t:Lafgi;

.field public final u:Lbjyq;

.field public final v:Lbjyq;

.field public final w:Lbjyp;

.field public final x:Laqfx;

.field public final y:Lcd;


# direct methods
.method public constructor <init>(Lafbz;Lmdv;Labmh;Lcd;Landroid/content/Context;Laqfx;Lafca;Lbjys;Lbjyq;Lbjyq;Lbjyp;Lafgi;Lbksa;Lafgi;Laffp;Larif;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laexk;->b:Lafbz;

    .line 5
    .line 6
    iput-object p2, p0, Laexk;->q:Lmdv;

    .line 7
    .line 8
    iput-object p3, p0, Laexk;->r:Labmh;

    .line 9
    .line 10
    iput-object p4, p0, Laexk;->y:Lcd;

    .line 11
    .line 12
    iput-object p5, p0, Laexk;->d:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Laexk;->x:Laqfx;

    .line 15
    .line 16
    iput-object p7, p0, Laexk;->e:Lafca;

    .line 17
    .line 18
    iput-object p8, p0, Laexk;->f:Lbjys;

    .line 19
    .line 20
    iput-object p9, p0, Laexk;->v:Lbjyq;

    .line 21
    .line 22
    iput-object p10, p0, Laexk;->u:Lbjyq;

    .line 23
    .line 24
    iput-object p11, p0, Laexk;->w:Lbjyp;

    .line 25
    .line 26
    iput-object p12, p0, Laexk;->s:Lafgi;

    .line 27
    .line 28
    iput-object p13, p0, Laexk;->c:Lbksa;

    .line 29
    .line 30
    iput-object p14, p0, Laexk;->t:Lafgi;

    .line 31
    .line 32
    iput-object p15, p0, Laexk;->o:Laffp;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object/from16 p2, p16

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput-boolean p1, p0, Laexk;->p:Z

    .line 52
    .line 53
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/16 p2, 0x210

    .line 62
    .line 63
    invoke-static {p1, p2}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Laexk;->a:I

    .line 68
    .line 69
    return-void
.end method
