.class final Ladnl;
.super Lpt;
.source "PG"


# instance fields
.field final synthetic a:Ladnn;


# direct methods
.method public constructor <init>(Ladnn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladnl;->a:Ladnn;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lpt;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final dO()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladnl;->a:Ladnn;

    .line 2
    .line 3
    iget-object v1, v0, Ladnn;->q:Ladob;

    .line 4
    .line 5
    invoke-virtual {v1}, Ladob;->K()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ladnn;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
