.class public final Lbdke;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const v0, 0x7f0b09c9

    const v1, 0x7f0b09ca

    const v2, 0x7f0b09c6

    const v3, 0x7f0b09c7

    const v4, 0x7f0b09c8

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lbdke;->a:[I

    return-void
.end method

.method public static a(Landroid/widget/RemoteViews;ILcapl;)V
    .locals 1

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void

    :cond_0
    const/16 p2, 0x8

    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method
