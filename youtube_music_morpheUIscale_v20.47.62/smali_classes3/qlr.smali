.class public final synthetic Lqlr;
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
    iput-object p1, p0, Lqlr;->a:Lqlu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqlr;->a:Lqlu;

    .line 2
    .line 3
    iget-object p2, p1, Lqlu;->d:Lbvjx;

    .line 4
    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    iget-boolean p3, p1, Lqlu;->g:Z

    .line 8
    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    iget-object p2, p2, Lbvjx;->e:Lbpsx;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    sget-object p2, Lbpsx;->a:Lbpsx;

    .line 16
    .line 17
    :cond_0
    invoke-static {p2}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p3, p1, Lqlu;->f:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    iget-object p1, p1, Lqlu;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 28
    .line 29
    if-eqz p2, :cond_4

    .line 30
    .line 31
    if-eqz p3, :cond_4

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p4, 0x1

    .line 37
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-static {p1, p2, p4, p3}, Lqqi;->b(Landroid/widget/TextView;Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object p2, p2, Lbvjx;->e:Lbpsx;

    .line 46
    .line 47
    if-nez p2, :cond_3

    .line 48
    .line 49
    sget-object p2, Lbpsx;->a:Lbpsx;

    .line 50
    .line 51
    :cond_3
    invoke-static {p2}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object p3, p1, Lqlu;->f:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    iget-object p1, p1, Lqlu;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 62
    .line 63
    invoke-static {p2, p3, p1}, Lqqi;->a(Ljava/lang/String;Landroid/view/View;Landroid/widget/TextView;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_0
    return-void
.end method
