.class public final synthetic Lafgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbez;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafgd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafgd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbex;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lafgd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lafgd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lafgj;

    .line 11
    .line 12
    iget-object v0, v0, Lafgj;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbksa;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbksa;->aW()Lbksa;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lafbt;

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    invoke-direct {v1, p1, v2}, Lafbt;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lafbt;

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    invoke-direct {v2, p1, v3}, Lafbt;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance v0, Labtj;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p1, v1}, Labtj;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lafgd;->a:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Lbkrj;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lbkrj;->pn(Lbkrk;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    new-instance v0, Lafbt;

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-direct {v0, p1, v1}, Lafbt;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lafbt;

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    invoke-direct {v1, p1, v2}, Lafbt;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lafgd;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lafge;

    .line 68
    .line 69
    iget-object p1, p1, Lafge;->a:Lbksl;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Lbksl;->O(Lbkts;Lbkts;)Lbksx;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method
