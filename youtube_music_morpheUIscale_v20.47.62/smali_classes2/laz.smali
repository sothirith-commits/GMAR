.class public final synthetic Llaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigj;


# instance fields
.field public final synthetic a:Llbb;

.field public final synthetic b:Llbd;


# direct methods
.method public synthetic constructor <init>(Llbb;Llbd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llaz;->a:Llbb;

    .line 5
    .line 6
    iput-object p2, p0, Llaz;->b:Llbd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llaz;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llaz;->b:Llbd;

    .line 2
    .line 3
    iget-object p1, p1, Llbd;->f:Lcgli;

    .line 4
    .line 5
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lvsp;

    .line 10
    .line 11
    invoke-interface {p1}, Lvsp;->f()Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Llaz;->a:Llbb;

    .line 16
    .line 17
    iput-object p1, v0, Llbb;->c:Lj$/time/Instant;

    .line 18
    .line 19
    return-void
.end method
