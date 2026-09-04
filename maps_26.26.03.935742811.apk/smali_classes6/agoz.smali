.class public Lagoz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lbheg;

.field private final c:Lcdhf;

.field private final d:Lcdhf;

.field private final e:Lagoy;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "agoz"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lagoz;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbheg;Lcdhf;Lcdhf;Lagoy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagoz;->b:Lbheg;

    iput-object p2, p0, Lagoz;->c:Lcdhf;

    iput-object p3, p0, Lagoz;->d:Lcdhf;

    const/4 p1, -0x1

    iput p1, p0, Lagoz;->f:I

    iput-object p4, p0, Lagoz;->e:Lagoy;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const v0, 0x7f0b05d1

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagou;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lagoz;->e:Lagoy;

    invoke-interface {v2, p1}, Lagoy;->a(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_3

    const/4 p1, 0x3

    const/4 v0, -0x1

    if-eq p2, p1, :cond_2

    iget p1, p0, Lagoz;->f:I

    if-eq p1, v0, :cond_1

    return v1

    :cond_1
    iput v2, p0, Lagoz;->f:I

    return v1

    :cond_2
    iput v0, p0, Lagoz;->f:I

    return v1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 v1, 0x50

    invoke-static {p2, v1}, Lgch;->u(Landroid/content/Context;I)I

    move-result p2

    iget v1, p0, Lagoz;->f:I

    sub-int v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v4, p2, :cond_6

    invoke-static {p1}, Lbcyi;->h(Landroid/view/View;)Lbhdl;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lagoz;->a:Lcbka;

    sget-object p2, Lbroo;->a:Lbroo;

    const-string v0, "Can\'t log swipe because impression is null."

    const/16 v1, 0xe6b

    invoke-static {p2, v0, v1, p1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto :goto_1

    :cond_4
    if-gez v1, :cond_5

    iget-object p2, p0, Lagoz;->c:Lcdhf;

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lagoz;->d:Lcdhf;

    :goto_0
    iget-object v1, p0, Lagoz;->b:Lbheg;

    invoke-static {v0}, Lafcd;->P(Lagou;)Lbhec;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, Lbheg;->H(Lbhdl;Lcdhf;Lbhec;)V

    :cond_6
    :goto_1
    iput v2, p0, Lagoz;->f:I

    return v3
.end method
