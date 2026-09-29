.class public final synthetic Lapzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrkn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lapzi;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapzi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lapzi;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lrkt;)V
    .locals 2

    .line 1
    iget v0, p0, Lapzi;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lapzi;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lapzi;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lasvg;

    .line 13
    .line 14
    check-cast p1, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lasvg;->f(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lapzi;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lrtv;

    .line 23
    .line 24
    iget-object v0, v0, Lrtv;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lrtv;->q(Landroid/content/Context;Lrkt;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lapzi;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lqpb;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p1, p0, Lapzi;->a:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Lapzp;

    .line 42
    .line 43
    iget-object v0, v0, Lapzp;->e:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p0, Lapzi;->b:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    check-cast p1, Lapzp;

    .line 49
    .line 50
    iget-object p1, p1, Lapzp;->d:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method
