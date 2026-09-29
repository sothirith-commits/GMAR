.class public final synthetic Ldda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaDrm$OnKeyStatusChangeListener;


# instance fields
.field public final synthetic a:Latud;


# direct methods
.method public synthetic constructor <init>(Latud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldda;->a:Latud;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKeyStatusChange(Landroid/media/MediaDrm;[BLjava/util/List;Z)V
    .locals 2

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    check-cast p4, Landroid/media/MediaDrm$KeyStatus;

    .line 21
    .line 22
    new-instance v0, Ldct;

    .line 23
    .line 24
    invoke-virtual {p4}, Landroid/media/MediaDrm$KeyStatus;->getStatusCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p4}, Landroid/media/MediaDrm$KeyStatus;->getKeyId()[B

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ldct;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    iget-object p3, p0, Ldda;->a:Latud;

    .line 42
    .line 43
    new-instance p4, Latuc;

    .line 44
    .line 45
    invoke-direct {p4, p3, p2, p1}, Latuc;-><init>(Latud;[BLjava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p3, Latud;->a:Landroid/os/Handler;

    .line 49
    .line 50
    invoke-virtual {p1, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method
