.class public final Lxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbez;


# instance fields
.field final synthetic a:Lbmgq;

.field final synthetic b:Lxv;

.field final synthetic c:I

.field final synthetic d:I

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbmgq;Lxv;III)V
    .locals 0

    .line 1
    iput p5, p0, Lxd;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lxd;->a:Lbmgq;

    .line 4
    .line 5
    iput-object p2, p0, Lxd;->b:Lxv;

    .line 6
    .line 7
    iput p3, p0, Lxd;->c:I

    .line 8
    .line 9
    iput p4, p0, Lxd;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbex;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lxd;->e:I

    .line 2
    .line 3
    iget-object v4, p0, Lxd;->b:Lxv;

    .line 4
    .line 5
    const/4 v9, 0x3

    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v11, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v5, p0, Lxd;->c:I

    .line 11
    .line 12
    iget v6, p0, Lxd;->d:I

    .line 13
    .line 14
    new-instance v1, Lxc;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v2, p1

    .line 20
    invoke-direct/range {v1 .. v8}, Lxc;-><init>(Lbex;Lbmar;Lxv;III[B)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lxd;->a:Lbmgq;

    .line 24
    .line 25
    invoke-static {p1, v11, v10, v1, v9}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    move-object v2, p1

    .line 31
    iget v5, p0, Lxd;->c:I

    .line 32
    .line 33
    iget v6, p0, Lxd;->d:I

    .line 34
    .line 35
    new-instance v1, Lxc;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-direct/range {v1 .. v7}, Lxc;-><init>(Lbex;Lbmar;Lxv;III)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lxd;->a:Lbmgq;

    .line 43
    .line 44
    invoke-static {p1, v11, v10, v1, v9}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
