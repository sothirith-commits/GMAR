.class public final Lapxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjok;


# instance fields
.field private final a:Lbjoo;

.field private final b:Lbjoo;


# direct methods
.method public constructor <init>(Lbjoo;Lbjoo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapxp;->a:Lbjoo;

    .line 5
    .line 6
    iput-object p2, p0, Lapxp;->b:Lbjoo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic lD()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lapxp;->a:Lbjoo;

    .line 2
    .line 3
    check-cast v0, Laqas;

    .line 4
    .line 5
    invoke-virtual {v0}, Laqas;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lapxp;->b:Lbjoo;

    .line 10
    .line 11
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lapxo;

    .line 16
    .line 17
    check-cast v1, Laouf;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lapxo;-><init>(Landroid/content/Context;Laouf;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method
