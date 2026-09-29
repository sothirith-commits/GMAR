.class public final Lavjm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcjac;


# direct methods
.method public constructor <init>(Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavjm;->a:Lcjac;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lavjm;->b(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lavjm;->a:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqlc;

    .line 8
    .line 9
    new-instance v1, Laqla;

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Laqla;-><init>(II)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lbprd;->j:Lbprd;

    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Laqlc;->b(Laqla;Lbprd;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
