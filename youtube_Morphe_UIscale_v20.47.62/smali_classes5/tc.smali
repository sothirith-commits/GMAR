.class public final Ltc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbez;


# instance fields
.field final synthetic a:Lbmgq;

.field final synthetic b:I

.field final synthetic c:Ltd;

.field final synthetic d:Lzf;


# direct methods
.method public constructor <init>(Lbmgq;Lzf;ILtd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltc;->a:Lbmgq;

    .line 2
    .line 3
    iput-object p2, p0, Ltc;->d:Lzf;

    .line 4
    .line 5
    iput p3, p0, Ltc;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Ltc;->c:Ltd;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbex;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v3, p0, Ltc;->d:Lzf;

    .line 2
    .line 3
    iget v4, p0, Ltc;->b:I

    .line 4
    .line 5
    iget-object v5, p0, Ltc;->c:Ltd;

    .line 6
    .line 7
    new-instance v0, Ltb;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Ltb;-><init>(Lbex;Lbmar;Lzf;ILtd;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ltc;->a:Lbmgq;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {p1, v3, v1, v0, v2}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
