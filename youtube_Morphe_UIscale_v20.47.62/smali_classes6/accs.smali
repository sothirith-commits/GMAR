.class public final Laccs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laccw;


# instance fields
.field a:Lacct;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laccs;->a:Lacct;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic D()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic c()Laccu;
    .locals 2

    .line 1
    new-instance v0, Lkje;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkje;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final h(Lacct;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laccs;->a:Lacct;

    .line 2
    .line 3
    invoke-virtual {p0}, Laccs;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Laccs;->a:Lacct;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lacct;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final s(Lacct;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laccs;->a:Lacct;

    .line 2
    .line 3
    return-void
.end method
