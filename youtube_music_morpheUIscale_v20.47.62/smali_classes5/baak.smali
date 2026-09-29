.class public final synthetic Lbaak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lbaaw;


# direct methods
.method public synthetic constructor <init>(Lbaaw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaak;->a:Lbaaw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbaak;->a:Lbaaw;

    .line 2
    .line 3
    check-cast p1, Laxrf;

    .line 4
    .line 5
    iget-object v0, v0, Lbaaw;->r:Laujb;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget p1, p1, Laxrf;->a:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p1, v1, :cond_5

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq p1, v1, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq p1, v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    if-eq p1, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    if-eq p1, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Laujb;->C()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {v0}, Laujb;->r()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {v0}, Laujb;->y()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    invoke-virtual {v0}, Laujb;->p()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    invoke-virtual {v0}, Laujb;->x()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_5
    invoke-virtual {v0}, Laujb;->B()V

    .line 56
    .line 57
    .line 58
    :cond_6
    :goto_0
    return-void
.end method
