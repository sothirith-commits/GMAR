.class public final synthetic Laosh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Laosl;


# direct methods
.method public synthetic constructor <init>(Laosl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laosh;->a:Laosl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laosh;->a:Laosl;

    .line 2
    .line 3
    check-cast v0, Larcf;

    .line 4
    .line 5
    iget-object v0, v0, Larcf;->a:Lcjac;

    .line 6
    .line 7
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Larck;

    .line 12
    .line 13
    iget-object v0, v0, Larck;->l:Lbtlj;

    .line 14
    .line 15
    new-instance v1, Larce;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Larce;-><init>(Lbtlj;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
