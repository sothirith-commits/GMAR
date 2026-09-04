.class public final Lbucw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbucv;


# instance fields
.field public a:Lbuda;

.field public b:Lbtyz;

.field public final c:Lbucy;

.field public d:Lczgj;


# direct methods
.method public constructor <init>(Lbucy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbucw;->a:Lbuda;

    invoke-virtual {p1, p0}, Lbucy;->setPresenter(Ljava/lang/Object;)V

    iput-object p1, p0, Lbucw;->c:Lbucy;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final D()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lbucw;->a:Lbuda;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lbuda;->a:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbucw;->d:Lczgj;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbucw;->a:Lbuda;

    iget-object v1, v1, Lbuda;->a:Lcapl;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lczgj;->a:Ljava/lang/Object;

    check-cast v0, Lbuen;

    iget-object v0, v0, Lbuen;->E:Lczgj;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lczgj;->a:Ljava/lang/Object;

    check-cast v0, Lbube;

    check-cast v1, Lbtrh;

    invoke-virtual {v0, v1}, Lbube;->q(Lbtrh;)V

    :cond_1
    iget-object v0, p0, Lbucw;->a:Lbuda;

    iget-object v0, v0, Lbuda;->a:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtrh;

    invoke-virtual {v0}, Lbtrh;->i()Lbtrc;

    move-result-object v0

    sget-object v1, Lbtrc;->g:Lbtrc;

    invoke-virtual {v0, v1}, Lbtrc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lbucw;->c:Lbucy;

    iget-object v0, p0, Lbucy;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;

    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lbucy;->setLabelViewVisibility(Z)V

    :cond_3
    :goto_1
    return-void
.end method
