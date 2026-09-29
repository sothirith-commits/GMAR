.class public final synthetic Lqjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lqjl;


# direct methods
.method public synthetic constructor <init>(Lqjl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqjk;->a:Lqjl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbpsx;

    .line 2
    .line 3
    iget-object v0, p0, Lqjk;->a:Lqjl;

    .line 4
    .line 5
    iget-object v1, v0, Lqjl;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->c()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lqjj;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lqjj;-><init>(Lqjl;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v2}, Lbasd;->c(Lbpsx;Lbary;)Landroid/text/Spanned;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v1, p1}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
