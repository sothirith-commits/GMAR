.class public final Lisj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnv;


# instance fields
.field public final a:Lits;

.field private final b:I


# direct methods
.method public constructor <init>(Lits;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lisj;->a:Lits;

    .line 5
    .line 6
    iput p2, p0, Lisj;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lisj;->b:I

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
    iget-object v0, p0, Lisj;->a:Lits;

    .line 9
    .line 10
    iget-object v1, v0, Lits;->zK:Lcgnv;

    .line 11
    .line 12
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Laibe;

    .line 17
    .line 18
    iget-object v2, v0, Lits;->pK:Lcgnv;

    .line 19
    .line 20
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcgzk;

    .line 25
    .line 26
    iget-object v3, v0, Lits;->aX:Lcgnv;

    .line 27
    .line 28
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Laibp;

    .line 33
    .line 34
    invoke-virtual {v0}, Lits;->eD()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v4, Laviy;

    .line 39
    .line 40
    check-cast v0, Lavpi;

    .line 41
    .line 42
    invoke-direct {v4, v1, v2, v3, v0}, Laviy;-><init>(Laibe;Lcgzk;Laibp;Lavpi;)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_0
    new-instance v0, Lisi;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lisi;-><init>(Lisj;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    new-instance v0, Lish;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lish;-><init>(Lisj;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
