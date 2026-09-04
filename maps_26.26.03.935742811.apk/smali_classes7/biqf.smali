.class public final Lbiqf;
.super Lbipm;
.source "PG"


# instance fields
.field private final b:F

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbipm;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbiqf;->d:I

    iput v0, p0, Lbiqf;->c:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lbiqf;->b:F

    return-void
.end method

.method private final A(Lhdh;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget p2, p0, Lbiqf;->d:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    iget p2, p0, Lbiqf;->c:I

    if-eq p2, v0, :cond_0

    iget-object p2, p0, Lbiqf;->a:Lbipn;

    iget-wide v0, p1, Lhdh;->a:J

    invoke-virtual {p2, v0, v1}, Lbipn;->e(J)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lbiqf;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Lbiqf;->d:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "view"

    invoke-virtual {p2, p1, p0}, Lbipn;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Lhdh;Lhlj;Z)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lbiqf;->A(Lhdh;Z)V

    return-void
.end method

.method public final n(Lhdh;IIZ)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    iget v0, p0, Lbiqf;->b:F

    div-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lbiqf;->c:I

    int-to-float p2, p3

    div-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lbiqf;->d:I

    goto :goto_1

    :cond_1
    :goto_0
    iput v0, p0, Lbiqf;->c:I

    iput v0, p0, Lbiqf;->d:I

    :goto_1
    invoke-direct {p0, p1, p4}, Lbiqf;->A(Lhdh;Z)V

    return-void
.end method

.method public final o(Lhdh;Lguz;Z)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lbiqf;->A(Lhdh;Z)V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object p0, p0, Lbiqf;->a:Lbipn;

    const-string v0, "view"

    invoke-virtual {p0, v0}, Lbipn;->g(Ljava/lang/String;)V

    return-void
.end method
