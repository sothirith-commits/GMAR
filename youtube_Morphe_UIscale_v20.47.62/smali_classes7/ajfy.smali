.class public final Lajfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajfy;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lajfy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([BI)V
    .locals 3

    .line 1
    iget v0, p0, Lajfy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lajfy;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcwm;

    .line 8
    .line 9
    iget-object v0, v0, Lcwm;->k:Lcwj;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2, p1}, Lcwj;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x3

    .line 26
    if-eq p2, v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lajfy;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lajfz;

    .line 31
    .line 32
    iget-object v1, v0, Lajfz;->c:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {v1}, Lajqw;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lajfz;->c:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v1, Laage;

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    invoke-direct {v1, p0, p1, p2, v2}, Laage;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method
