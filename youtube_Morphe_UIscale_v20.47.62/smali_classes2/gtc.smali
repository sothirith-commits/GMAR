.class final Lgtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/AppOpsManager$OnOpActiveChangedListener;


# instance fields
.field final synthetic a:Lgtd;


# direct methods
.method public constructor <init>(Lgtd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgtc;->a:Lgtd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Lgtc;->a:Lgtd;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    iput-wide p2, p1, Lgtd;->b:J

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p1, Lgtd;->e:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide p2

    .line 19
    iget-wide v0, p1, Lgtd;->c:J

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long p4, v0, v2

    .line 24
    .line 25
    if-lez p4, :cond_1

    .line 26
    .line 27
    cmp-long p4, p2, v0

    .line 28
    .line 29
    if-ltz p4, :cond_1

    .line 30
    .line 31
    sub-long/2addr p2, v0

    .line 32
    iput-wide p2, p1, Lgtd;->d:J

    .line 33
    .line 34
    :cond_1
    const/4 p2, 0x0

    .line 35
    iput-boolean p2, p1, Lgtd;->e:Z

    .line 36
    .line 37
    return-void
.end method
