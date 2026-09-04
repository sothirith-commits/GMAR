.class public final Lbgbw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcdur;

.field private final d:Lbgby;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sput v0, Lbgbw;->a:I

    return-void
.end method

.method public constructor <init>(Lbgby;Landroid/content/Context;Lcdur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgbw;->d:Lbgby;

    iput-object p2, p0, Lbgbw;->b:Landroid/content/Context;

    iput-object p3, p0, Lbgbw;->c:Lcdur;

    return-void
.end method

.method public static d(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final e()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lbgbw;->d:Lbgby;

    invoke-static {p0}, Lblqe;->d(Lblpx;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    invoke-direct {p0}, Lbgbw;->e()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lbgbx;->a:Lblpf;

    invoke-static {p0, v0}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    invoke-direct {p0}, Lbgbw;->e()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lbgbx;->b:Lblpf;

    invoke-static {p0, v0}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    invoke-direct {p0}, Lbgbw;->e()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lbgbx;->c:Lblpf;

    invoke-static {p0, v0}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
