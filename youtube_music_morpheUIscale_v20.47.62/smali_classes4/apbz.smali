.class final Lapbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavic;


# instance fields
.field final synthetic a:Laowj;

.field final synthetic b:Lavic;


# direct methods
.method public constructor <init>(Laowj;Lavic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapbz;->a:Laowj;

    .line 2
    .line 3
    iput-object p2, p0, Lapbz;->b:Lavic;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lbqsx;

    .line 2
    .line 3
    new-instance v0, Lapca;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lapca;-><init>(Lbqsx;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lapbz;->a:Laowj;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Laowj;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lapbz;->b:Lavic;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lavic;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Laiyy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapbz;->b:Lavic;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lavic;->b(Laiyy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic hC()V
    .locals 0

    .line 1
    return-void
.end method
