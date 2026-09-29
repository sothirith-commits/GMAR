.class public final Labgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Labhc;

.field final synthetic b:Labos;


# direct methods
.method public constructor <init>(Labhc;Labos;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labgx;->a:Labhc;

    .line 2
    .line 3
    iput-object p2, p0, Labgx;->b:Labos;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Labgt;

    .line 2
    .line 3
    iget-object p1, p1, Labgt;->b:Landroid/service/notification/StatusBarNotification;

    .line 4
    .line 5
    iget-object v0, p0, Labgx;->b:Labos;

    .line 6
    .line 7
    invoke-static {v0}, Laavr;->e(Labos;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Labgx;->a:Labhc;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Labhc;->f(Landroid/service/notification/StatusBarNotification;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p2, Labgt;

    .line 21
    .line 22
    iget-object p2, p2, Labgt;->b:Landroid/service/notification/StatusBarNotification;

    .line 23
    .line 24
    invoke-static {v0}, Laavr;->e(Labos;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Labhc;->f(Landroid/service/notification/StatusBarNotification;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1, p2}, Lcjdp;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method
