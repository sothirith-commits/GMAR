.class public final synthetic Lbdvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdvb;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbdvk;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbdvj;

    .line 8
    .line 9
    iget-object p1, p1, Lbdvk;->c:Lbdvm;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lbdvm;->a:Lbdvm;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lbdvb;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbdvl;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, Lbdvl;->instance:Lbknt;

    .line 27
    .line 28
    check-cast v2, Lbdvm;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v3, v2, Lbdvm;->b:I

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    iput v3, v2, Lbdvm;->b:I

    .line 38
    .line 39
    iput-object v1, v2, Lbdvm;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lbdvj;->instance:Lbknt;

    .line 45
    .line 46
    check-cast v1, Lbdvk;

    .line 47
    .line 48
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lbdvm;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object p1, v1, Lbdvk;->c:Lbdvm;

    .line 58
    .line 59
    iget p1, v1, Lbdvk;->b:I

    .line 60
    .line 61
    or-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    iput p1, v1, Lbdvk;->b:I

    .line 64
    .line 65
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lbdvk;

    .line 70
    .line 71
    return-object p1
.end method
