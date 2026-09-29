.class final Laoyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavic;


# instance fields
.field final synthetic a:Laozo;

.field final synthetic b:Laozi;

.field final synthetic c:Lavic;


# direct methods
.method public constructor <init>(Laozo;Laozi;Lavic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laoyv;->a:Laozo;

    .line 2
    .line 3
    iput-object p2, p0, Laoyv;->b:Laozi;

    .line 4
    .line 5
    iput-object p3, p0, Laoyv;->c:Lavic;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Laokd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laokd;

    .line 7
    .line 8
    iget-object v1, p0, Laoyv;->a:Laozo;

    .line 9
    .line 10
    iget-object v2, p0, Laoyv;->b:Laozi;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Laozo;->a(Laozi;Laokd;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Laoyv;->c:Lavic;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lavic;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Laiyy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoyv;->c:Lavic;

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
