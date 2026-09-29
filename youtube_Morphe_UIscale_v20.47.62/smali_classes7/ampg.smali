.class public final synthetic Lampg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpb;


# instance fields
.field public final synthetic a:Lamph;

.field public final synthetic b:Lbbzu;


# direct methods
.method public synthetic constructor <init>(Lamph;Lbbzu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lampg;->a:Lamph;

    .line 5
    .line 6
    iput-object p2, p0, Lampg;->b:Lbbzu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lampg;->a:Lamph;

    .line 2
    .line 3
    iget-object v1, p0, Lampg;->b:Lbbzu;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget v2, v0, Lamph;->b:I

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lbbzu;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lamph;->a(Ljava/lang/String;Ljava/lang/String;)Lauwb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v0, Lamph;->a:Lj$/util/Optional;

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    iput p1, v0, Lamph;->b:I

    .line 25
    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method
