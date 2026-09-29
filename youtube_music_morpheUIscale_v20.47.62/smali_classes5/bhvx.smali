.class final Lbhvx;
.super Lbhwa;
.source "PG"


# instance fields
.field final synthetic a:Lbhwa;

.field final synthetic b:Lbhwa;


# direct methods
.method public constructor <init>(Lbhwa;Lbhwa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhvx;->a:Lbhwa;

    .line 2
    .line 3
    iput-object p2, p0, Lbhvx;->b:Lbhwa;

    .line 4
    .line 5
    invoke-direct {p0}, Lbhwa;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbhvx;->a:Lbhwa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhwa;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbhvx;->b:Lbhwa;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbhwa;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lbhvx;->b:Lbhwa;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbhwa;->a()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method
