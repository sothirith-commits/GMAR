.class public final synthetic Laccb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkig;


# instance fields
.field public final synthetic a:Laccc;

.field public final synthetic b:Lxmu;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laccc;Lxmu;I)V
    .locals 0

    .line 1
    iput p3, p0, Laccb;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laccb;->a:Laccc;

    .line 7
    .line 8
    iput-object p2, p0, Laccb;->b:Lxmu;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    iget v0, p0, Laccb;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Laccb;->a:Laccc;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v1, Laccc;->a:Laccd;

    .line 8
    .line 9
    iget-object v1, p0, Laccb;->b:Lxmu;

    .line 10
    .line 11
    iget-object v2, v0, Laccd;->j:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-boolean v3, v0, Laccd;->w:Z

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1, p2}, Laccd;->H(Lxmu;J)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, v0, Laccd;->w:Z

    .line 23
    .line 24
    :cond_0
    monitor-exit v2

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v0, v1, Laccc;->a:Laccd;

    .line 30
    .line 31
    iget-object v1, p0, Laccb;->b:Lxmu;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1, p2}, Laccd;->H(Lxmu;J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
