.class public final synthetic Lqlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lqlu;


# direct methods
.method public synthetic constructor <init>(Lqlu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqlq;->a:Lqlu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqlq;->a:Lqlu;

    .line 2
    .line 3
    iget-object p2, p1, Lqlu;->d:Lbvjx;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p2, Lbvjx;->f:Lbpsx;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p2, Lbpsx;->a:Lbpsx;

    .line 12
    .line 13
    :cond_0
    invoke-static {p2}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p3, p1, Lqlu;->e:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    iget-object p1, p1, Lqlu;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 24
    .line 25
    invoke-static {p2, p3, p1}, Lqqi;->a(Ljava/lang/String;Landroid/view/View;Landroid/widget/TextView;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
