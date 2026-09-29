.class public final Lpwu;
.super Lbddx;
.source "PG"


# instance fields
.field private final a:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Ljava/util/function/Function;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbddx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpwu;->a:Ljava/util/function/Function;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lbddv;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lbddv;->a:Lbdbz;

    .line 4
    .line 5
    instance-of v1, v0, Lbdby;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lpwu;->a:Ljava/util/function/Function;

    .line 10
    .line 11
    check-cast v0, Lbdby;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbdbz;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lbddv;->a(Lbdbz;)Lbddv;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-super {p0, p1}, Lbddx;->b(Lbddv;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-super {p0, p1}, Lbddx;->b(Lbddv;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final bridge synthetic h(Lbctj;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbddx;->m(Laiin;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
