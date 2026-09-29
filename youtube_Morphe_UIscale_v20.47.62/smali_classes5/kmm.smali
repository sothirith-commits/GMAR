.class final Lkmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeii;


# instance fields
.field final synthetic a:Lkmp;


# direct methods
.method public constructor <init>(Lkmp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkmm;->a:Lkmp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkmm;->a:Lkmp;

    .line 2
    .line 3
    iget-object v1, v0, Lkmp;->an:Lbjei;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 15
    .line 16
    check-cast v2, Lbjei;

    .line 17
    .line 18
    iget v3, v2, Lbjei;->b:I

    .line 19
    .line 20
    or-int/lit16 v3, v3, 0x100

    .line 21
    .line 22
    iput v3, v2, Lbjei;->b:I

    .line 23
    .line 24
    iput-wide p1, v2, Lbjei;->k:J

    .line 25
    .line 26
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbjei;

    .line 31
    .line 32
    iput-object p1, v0, Lkmp;->an:Lbjei;

    .line 33
    .line 34
    :cond_0
    return-void
.end method
