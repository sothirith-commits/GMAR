.class public final synthetic Lamdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lamdu;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lamdu;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamdr;->a:Lamdu;

    .line 5
    .line 6
    iput p2, p0, Lamdr;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lamdr;->a:Lamdu;

    .line 2
    .line 3
    iget-object v1, v0, Lamdu;->c:Ldb;

    .line 4
    .line 5
    invoke-static {v1}, Lakhh;->a(Ldb;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v1, p0, Lamdr;->b:I

    .line 13
    .line 14
    iget-object v2, v0, Lamdu;->d:Landroid/widget/TextView;

    .line 15
    .line 16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lamdu;->d:Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget v2, v0, Lamdu;->b:I

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lamdu;->c(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lamdu;->d:Landroid/widget/TextView;

    .line 33
    .line 34
    new-instance v4, Lamdt;

    .line 35
    .line 36
    invoke-direct {v4}, Lamdt;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    new-array v5, v5, [Lajpr;

    .line 41
    .line 42
    const/4 v6, -0x1

    .line 43
    const/4 v7, -0x2

    .line 44
    invoke-static {v6, v7}, Lajpx;->a(II)Lajpr;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    aput-object v6, v5, v3

    .line 49
    .line 50
    iget-object v0, v0, Lamdu;->d:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr v1, v0

    .line 57
    new-instance v0, Lajpv;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lajpv;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    aput-object v0, v5, v1

    .line 64
    .line 65
    new-instance v0, Lajpl;

    .line 66
    .line 67
    invoke-direct {v0, v5}, Lajpl;-><init>([Lajpr;)V

    .line 68
    .line 69
    .line 70
    const-class v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 71
    .line 72
    invoke-static {v2, v4, v0, v1}, Lajpx;->c(Landroid/view/View;Lcjac;Lajpr;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
