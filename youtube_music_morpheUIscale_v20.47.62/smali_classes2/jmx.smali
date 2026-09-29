.class final Ljmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavic;


# instance fields
.field final synthetic a:Lavic;


# direct methods
.method public constructor <init>(Lavic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljmx;->a:Lavic;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljhd;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljhd;->b()Laokd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ljmx;->a:Lavic;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lavic;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Laiyy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljmx;->a:Lavic;

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
