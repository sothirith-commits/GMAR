.class public final synthetic Lahsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lahsq;


# direct methods
.method public synthetic constructor <init>(Lahsq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahsk;->a:Lahsq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lahsk;->a:Lahsq;

    .line 2
    .line 3
    iget-object v0, p1, Lahsq;->j:Lcauv;

    .line 4
    .line 5
    iget-object v0, v0, Lcauv;->i:Lbkok;

    .line 6
    .line 7
    invoke-interface {v0}, Lbkok;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lahsq;->a:Lanqq;

    .line 14
    .line 15
    iget-object p1, p1, Lahsq;->j:Lcauv;

    .line 16
    .line 17
    iget-object p1, p1, Lcauv;->i:Lbkok;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, p1, v1}, Lanqq;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
