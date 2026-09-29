.class public final synthetic Lriw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lrkg;

.field public final synthetic b:Lcgli;


# direct methods
.method public synthetic constructor <init>(Lrkg;Lcgli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lriw;->a:Lrkg;

    .line 5
    .line 6
    iput-object p2, p0, Lriw;->b:Lcgli;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lriw;->a:Lrkg;

    .line 2
    .line 3
    iget-object p1, p1, Lrkg;->ay:Layed;

    .line 4
    .line 5
    iget-object p1, p1, Layed;->a:Layec;

    .line 6
    .line 7
    iget-object v0, p0, Lriw;->b:Lcgli;

    .line 8
    .line 9
    sget-object v1, Layec;->f:Layec;

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lazmq;

    .line 18
    .line 19
    invoke-virtual {p1}, Lazmq;->J()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v1, Layec;->b:Layec;

    .line 24
    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lazmq;

    .line 32
    .line 33
    invoke-virtual {p1}, Lazmq;->a()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sget-object v1, Layec;->c:Layec;

    .line 38
    .line 39
    if-ne p1, v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lazmq;

    .line 46
    .line 47
    invoke-virtual {p1}, Lazmq;->H()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method
