.class public final Laqdu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahlj;Laffp;Lanxb;Laoia;Lahww;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqdu;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Laqdu;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Laqdu;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Laqdu;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Laqdu;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const p3, 0x7f0e0273

    .line 19
    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    invoke-virtual {p2, p3, p7, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Laqdu;->e:Ljava/lang/Object;

    .line 27
    .line 28
    move-object p3, p2

    .line 29
    check-cast p3, Landroid/view/View;

    .line 30
    .line 31
    const p3, 0x7f0b02b0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object p3, p0, Laqdu;->j:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p3, p2

    .line 43
    check-cast p3, Landroid/view/View;

    .line 44
    .line 45
    const p3, 0x7f0b02b7

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p3, p0, Laqdu;->f:Ljava/lang/Object;

    .line 55
    .line 56
    move-object p3, p2

    .line 57
    check-cast p3, Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p6, p2}, Lahww;->L(Landroid/view/View;)Laobw;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Laqdu;->h:Ljava/lang/Object;

    .line 64
    .line 65
    const p2, 0x7f040ae3

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p4}, Lj$/util/OptionalInt;->orElse(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Laqdu;->a:I

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Laqci;Laqci;Laqci;Laqci;Laqci;Laqci;Laqci;I)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqdu;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Laqdu;->c:Ljava/lang/Object;

    iput-object p2, p0, Laqdu;->d:Ljava/lang/Object;

    iput-object p3, p0, Laqdu;->e:Ljava/lang/Object;

    iput-object p4, p0, Laqdu;->f:Ljava/lang/Object;

    iput-object p1, p0, Laqdu;->g:Ljava/lang/Object;

    iput-object p5, p0, Laqdu;->h:Ljava/lang/Object;

    iput-object p6, p0, Laqdu;->i:Ljava/lang/Object;

    iput-object p7, p0, Laqdu;->j:Ljava/lang/Object;

    iput p8, p0, Laqdu;->a:I

    return-void
.end method

.method public constructor <init>(Laqci;Laqci;Laqci;Laqci;Laqci;Laqci;Laqci;Laqci;I)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laqdu;->j:Ljava/lang/Object;

    iput-object p1, p0, Laqdu;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqdu;->c:Ljava/lang/Object;

    iput-object p3, p0, Laqdu;->d:Ljava/lang/Object;

    iput-object p4, p0, Laqdu;->e:Ljava/lang/Object;

    iput-object p5, p0, Laqdu;->f:Ljava/lang/Object;

    iput-object p6, p0, Laqdu;->g:Ljava/lang/Object;

    iput-object p7, p0, Laqdu;->h:Ljava/lang/Object;

    iput-object p8, p0, Laqdu;->i:Ljava/lang/Object;

    iput p9, p0, Laqdu;->a:I

    return-void
.end method
