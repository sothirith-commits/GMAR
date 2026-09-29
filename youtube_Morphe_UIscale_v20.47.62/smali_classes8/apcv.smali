.class public final Lapcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapcw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lapcv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lapey;)Lapey;
    .locals 3

    .line 1
    iget v0, p0, Lapcv;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 19
    .line 20
    check-cast v0, Lapey;

    .line 21
    .line 22
    iget v1, v0, Lapey;->c:I

    .line 23
    .line 24
    or-int/lit16 v1, v1, 0x80

    .line 25
    .line 26
    iput v1, v0, Lapey;->c:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, v0, Lapey;->L:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lapey;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    return-object v2

    .line 39
    :cond_1
    return-object p1
.end method
