.class public final synthetic Lrgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lrhv;


# direct methods
.method public synthetic constructor <init>(Lrhv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrgx;->a:Lrhv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Laxqn;

    .line 2
    .line 3
    iget-object p1, p1, Laxqn;->b:Layws;

    .line 4
    .line 5
    invoke-virtual {p1}, Layws;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lrgx;->a:Lrhv;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq p1, v1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, v0, Lrhv;->F:Lqvp;

    .line 28
    .line 29
    new-instance v0, Lrhn;

    .line 30
    .line 31
    invoke-direct {v0}, Lrhn;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v2}, Lqvp;->a(Ljava/lang/Runnable;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p1, v0, Lrhv;->F:Lqvp;

    .line 39
    .line 40
    new-instance v1, Lrhm;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lrhm;-><init>(Lrhv;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, v2}, Lqvp;->a(Ljava/lang/Runnable;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object p1, v0, Lrhv;->F:Lqvp;

    .line 50
    .line 51
    new-instance v2, Lrhl;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Lrhl;-><init>(Lrhv;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2, v1}, Lqvp;->a(Ljava/lang/Runnable;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
