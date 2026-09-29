.class public final Lnxu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final A:Ljsq;

.field public final B:Lamlx;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/view/ViewStub;

.field public final e:Landroid/content/Context;

.field public final f:Lanml;

.field public final g:Laffp;

.field public final h:Lzne;

.field public final i:Lufi;

.field public final j:Landroid/view/View;

.field public final k:Landroid/content/res/Resources;

.field public l:Loap;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/RatingBar;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/view/View;

.field public y:Landroid/graphics/drawable/Drawable;

.field public final z:Lanxh;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lanml;Laffp;Lanxh;Lzne;Lufi;Lamlx;Ljsq;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnxu;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnxu;->f:Lanml;

    .line 7
    .line 8
    iput-object p3, p0, Lnxu;->g:Laffp;

    .line 9
    .line 10
    iput-object p4, p0, Lnxu;->z:Lanxh;

    .line 11
    .line 12
    iput-object p5, p0, Lnxu;->h:Lzne;

    .line 13
    .line 14
    iput-object p6, p0, Lnxu;->i:Lufi;

    .line 15
    .line 16
    iput-object p7, p0, Lnxu;->B:Lamlx;

    .line 17
    .line 18
    iput-object p8, p0, Lnxu;->A:Ljsq;

    .line 19
    .line 20
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p9, p0, Lnxu;->j:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lnxu;->k:Landroid/content/res/Resources;

    .line 30
    .line 31
    const p2, 0x7f040033

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-virtual {p2, p3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iput p2, p0, Lnxu;->a:I

    .line 44
    .line 45
    const p2, 0x7f040039

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, p3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iput p2, p0, Lnxu;->b:I

    .line 57
    .line 58
    const p2, 0x7f040031

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lnxu;->c:I

    .line 70
    .line 71
    invoke-virtual {p9, p10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/view/ViewStub;

    .line 76
    .line 77
    iput-object p1, p0, Lnxu;->d:Landroid/view/ViewStub;

    .line 78
    .line 79
    return-void
.end method
