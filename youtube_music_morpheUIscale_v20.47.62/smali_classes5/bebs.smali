.class public final synthetic Lbebs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbebu;

.field public final synthetic b:Lcami;


# direct methods
.method public synthetic constructor <init>(Lbebu;Lcami;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbebs;->a:Lbebu;

    .line 5
    .line 6
    iput-object p2, p0, Lbebs;->b:Lcami;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lajlf;->d(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p1, p0, Lbebs;->b:Lcami;

    .line 13
    .line 14
    iget-object p1, p1, Lcami;->d:Lbpsx;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lbpsx;->a:Lbpsx;

    .line 19
    .line 20
    :cond_1
    iget-object p1, p1, Lbpsx;->c:Lbkok;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lbptb;

    .line 38
    .line 39
    iget v2, v0, Lbptb;->b:I

    .line 40
    .line 41
    and-int/lit16 v2, v2, 0x800

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object p1, v0, Lbptb;->l:Lbnna;

    .line 46
    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    sget-object p1, Lbnna;->a:Lbnna;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move-object p1, v1

    .line 53
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, Lbebs;->a:Lbebu;

    .line 56
    .line 57
    iget-object v0, v0, Lbebu;->a:Lanqq;

    .line 58
    .line 59
    invoke-interface {v0, p1, v1}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    :goto_1
    return-void
.end method
