.class final Lkdq;
.super Lql;
.source "PG"


# instance fields
.field final synthetic a:Lkds;


# direct methods
.method public constructor <init>(Lkds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkdq;->a:Lkds;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lql;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkdq;->a:Lkds;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkds;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lkds;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
