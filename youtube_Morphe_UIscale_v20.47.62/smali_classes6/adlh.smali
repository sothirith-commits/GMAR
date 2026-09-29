.class public final Ladlh;
.super Lacez;
.source "PG"

# interfaces
.implements Lacad;


# instance fields
.field private final a:Lacac;

.field private final b:Lbx;


# direct methods
.method public constructor <init>(Lacac;Lbx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lacez;-><init>(Lbx;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladlh;->a:Lacac;

    .line 5
    .line 6
    iput-object p2, p0, Ladlh;->b:Lbx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Ladlh;->b:Lbx;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbx;->hB()Lct;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Laegg;->cD(Lct;)Ladmg;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p1, v0}, Ladmg;->f(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final gL()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladlh;->a:Lacac;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lacac;->g(Lacad;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final gN()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladlh;->a:Lacac;

    .line 2
    .line 3
    iget-object v0, v0, Lacac;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
