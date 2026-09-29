.class final Lqdj;
.super Lqdu;
.source "PG"


# instance fields
.field final synthetic a:Lqdx;


# direct methods
.method public constructor <init>(Lqdx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqdj;->a:Lqdx;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lqdu;-><init>(Lqdx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqdj;->a:Lqdx;

    .line 2
    .line 3
    iget-object v0, v0, Lqdx;->c:Lqfw;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqdu;->c()Lqfy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lqfw;->q(Lqfy;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
