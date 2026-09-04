.class public final Lbwdx;
.super Lbwdi;
.source "PG"


# instance fields
.field private final a:Lbwee;

.field private final b:Lcufa;


# direct methods
.method public constructor <init>(Lbwee;Lcufa;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lbwdi;-><init>()V

    iput-object p1, p0, Lbwdx;->a:Lbwee;

    iput-object p2, p0, Lbwdx;->b:Lcufa;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbyhe;

    check-cast p2, Lcqih;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lbyhe;

    check-cast p2, Lcqih;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lbyhe;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setMax(I)V

    iget-object v2, p2, Lcqih;->a:Lcqii;

    check-cast v0, Lbzgw;

    iget v3, v2, Lcqii;->b:I

    invoke-virtual {v0, v3}, Lbzgw;->setProgress(I)V

    iget-object v3, p0, Lbwdx;->b:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbwjp;

    iget-object v2, v2, Lcqii;->c:Lcqgy;

    invoke-virtual {v3, v2}, Lbwjp;->a(Lcqgy;)I

    move-result v2

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v0, v2}, Lbzgw;->setIndicatorColor([I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p2, Lcqih;->b:Lcqhn;

    iget-object p1, p1, Lbyhe;->b:Ljava/lang/Object;

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Lbyhp;

    iget-object v0, v0, Lbyhp;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p0, p0, Lbwdx;->a:Lbwee;

    invoke-virtual {p0, p1, p2}, Lbwdi;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast p1, Lbyhp;

    iget-object p0, p1, Lbyhp;->a:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
