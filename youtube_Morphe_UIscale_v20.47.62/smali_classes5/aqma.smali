.class public final synthetic Laqma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laqma;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqma;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laqaz;)V
    .locals 2

    .line 1
    iget v0, p0, Laqma;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Laqma;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lbex;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lbex;->b(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    check-cast v0, Laqmb;

    .line 15
    .line 16
    iget-object v0, v0, Laqmb;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    check-cast v1, Laqmb;

    .line 20
    .line 21
    iput-object p1, v1, Laqmb;->b:Laqaz;

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method
