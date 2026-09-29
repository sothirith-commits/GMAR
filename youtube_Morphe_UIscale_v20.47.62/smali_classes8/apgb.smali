.class public final synthetic Lapgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapcw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lapgb;->a:I

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
    .locals 4

    .line 1
    iget v0, p0, Lapgb;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lapmi;->o(Lapey;)Lapey;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {p1}, Lapmi;->o(Lapey;)Lapey;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    return-object p1

    .line 24
    :cond_2
    sget v0, Lapbq;->d:I

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 37
    .line 38
    check-cast v0, Lapey;

    .line 39
    .line 40
    iget v2, v0, Lapey;->b:I

    .line 41
    .line 42
    const/high16 v3, 0x8000000

    .line 43
    .line 44
    or-int/2addr v2, v3

    .line 45
    iput v2, v0, Lapey;->b:I

    .line 46
    .line 47
    iput-boolean v1, v0, Lapey;->z:Z

    .line 48
    .line 49
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lapey;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_3
    invoke-static {p1}, Lapmi;->o(Lapey;)Lapey;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
