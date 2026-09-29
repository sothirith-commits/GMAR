.class public final Lkjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laccw;


# instance fields
.field final synthetic a:Lkjg;

.field private b:Lacct;


# direct methods
.method public constructor <init>(Lkjg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkjf;->a:Lkjg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lkjf;->b:Lacct;

    .line 8
    .line 9
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

.method public final c()Laccu;
    .locals 2

    .line 1
    new-instance v0, Lkje;

    .line 2
    .line 3
    const/4 v1, 0x0

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
    iput-object p1, p0, Lkjf;->b:Lacct;

    .line 2
    .line 3
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkjf;->b:Lacct;

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
    iput-object p1, p0, Lkjf;->b:Lacct;

    .line 2
    .line 3
    iget-object p1, p0, Lkjf;->a:Lkjg;

    .line 4
    .line 5
    invoke-virtual {p1}, Lkjg;->p()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
