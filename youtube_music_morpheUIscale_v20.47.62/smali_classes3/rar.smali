.class public final synthetic Lrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lrbc;

.field public final synthetic b:Leja;


# direct methods
.method public synthetic constructor <init>(Lrbc;Leja;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrar;->a:Lrbc;

    .line 5
    .line 6
    iput-object p2, p0, Lrar;->b:Leja;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lrar;->a:Lrbc;

    .line 2
    .line 3
    iget-object v0, p0, Lrar;->b:Leja;

    .line 4
    .line 5
    iget-object v1, p1, Lrbc;->p:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lrbc;->c(Leja;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lrbc;->d:Lcgli;

    .line 11
    .line 12
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lashw;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-virtual {v0, v1}, Lashw;->h(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lrbc;->b()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lrbc;->d()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
