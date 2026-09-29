.class public final synthetic Lcxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaDrm$OnKeyStatusChangeListener;


# instance fields
.field public final synthetic a:Lajoe;


# direct methods
.method public synthetic constructor <init>(Lajoe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcxc;->a:Lajoe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKeyStatusChange(Landroid/media/MediaDrm;[BLjava/util/List;Z)V
    .locals 6

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Landroid/media/MediaDrm$KeyStatus;

    .line 21
    .line 22
    new-instance p4, Ladeh;

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/media/MediaDrm$KeyStatus;->getStatusCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p3}, Landroid/media/MediaDrm$KeyStatus;->getKeyId()[B

    .line 29
    .line 30
    .line 31
    invoke-direct {p4, v0}, Ladeh;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-nez p2, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v1, p0, Lcxc;->a:Lajoe;

    .line 42
    .line 43
    new-instance v0, Laiem;

    .line 44
    .line 45
    const/16 v4, 0x9

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v2, p2

    .line 49
    invoke-direct/range {v0 .. v5}, Laiem;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v1, Lajoe;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method
