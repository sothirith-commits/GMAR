.class public final synthetic Lapul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laije;


# instance fields
.field public final synthetic a:Lapup;


# direct methods
.method public synthetic constructor <init>(Lapup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapul;->a:Lapup;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Laxrc;

    .line 2
    .line 3
    iget-object v0, p0, Lapul;->a:Lapup;

    .line 4
    .line 5
    iget-object v1, v0, Lapup;->l:Lazmq;

    .line 6
    .line 7
    invoke-virtual {v1}, Lazmq;->ab()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-wide v1, p1, Laxrc;->a:J

    .line 14
    .line 15
    iput-wide v1, v0, Lapup;->p:J

    .line 16
    .line 17
    iget-object p1, v0, Lapup;->c:Lapsn;

    .line 18
    .line 19
    instance-of v0, p1, Lapsq;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, Lapsq;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Lapsq;->g(J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
