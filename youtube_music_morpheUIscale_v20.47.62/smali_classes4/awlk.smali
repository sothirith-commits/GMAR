.class public final synthetic Lawlk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lawlo;

.field public final synthetic b:Lavdn;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lawlo;Lavdn;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawlk;->a:Lawlo;

    .line 5
    .line 6
    iput-object p2, p0, Lawlk;->b:Lavdn;

    .line 7
    .line 8
    iput-object p3, p0, Lawlk;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lawlk;->a:Lawlo;

    .line 2
    .line 3
    iget-object v0, v0, Lawlo;->a:Laodp;

    .line 4
    .line 5
    iget-object v1, p0, Lawlk;->b:Lavdn;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Laodp;->b(Lavdn;)Laodo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Laodo;->c()Laoig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lawlk;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Laoig;->a(Ljava/lang/String;)Laoig;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Laoig;->b()Lchwm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lchwm;->E()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lawsm;->e:Lawsm;

    .line 29
    .line 30
    return-object v0
.end method
