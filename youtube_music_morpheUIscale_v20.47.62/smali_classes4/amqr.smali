.class public final synthetic Lamqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lamrj;

.field public final synthetic b:Lbmrv;


# direct methods
.method public synthetic constructor <init>(Lamrj;Lbmrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamqr;->a:Lamrj;

    .line 5
    .line 6
    iput-object p2, p0, Lamqr;->b:Lbmrv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Laoro;

    .line 2
    .line 3
    instance-of v0, p1, Lapov;

    .line 4
    .line 5
    iget-object v1, p0, Lamqr;->b:Lbmrv;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lapov;

    .line 11
    .line 12
    iput-object v1, p1, Lapov;->J:Lbmrv;

    .line 13
    .line 14
    iput v2, p1, Laoro;->z:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lamqr;->a:Lamrj;

    .line 18
    .line 19
    iget-object v0, v0, Lamrj;->c:Lchau;

    .line 20
    .line 21
    const-wide/32 v3, 0x2b4ddf3

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v0, v3, v4, v5}, Lansc;->o(JZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    instance-of v0, p1, Laozi;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p1, Laozi;

    .line 36
    .line 37
    iput-object v1, p1, Laozi;->d:Lbmrv;

    .line 38
    .line 39
    iput v2, p1, Laoro;->z:I

    .line 40
    .line 41
    :cond_1
    return-void
.end method
