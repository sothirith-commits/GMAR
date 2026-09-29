.class public final synthetic Lanls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Lanlv;


# direct methods
.method public synthetic constructor <init>(Lanlv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanls;->a:Lanlv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lanls;->a:Lanlv;

    .line 2
    .line 3
    new-instance v1, Laotv;

    .line 4
    .line 5
    iget-object v2, v0, Lanlv;->a:Lcjac;

    .line 6
    .line 7
    iget-object v3, v0, Lanlv;->b:Lvsp;

    .line 8
    .line 9
    iget-object v4, v0, Lanlv;->c:Lcjac;

    .line 10
    .line 11
    iget-object v5, v0, Lanlv;->d:Lajch;

    .line 12
    .line 13
    iget-object v6, v0, Lanlv;->e:Lajce;

    .line 14
    .line 15
    iget-object v7, v0, Lanlv;->f:Lcjac;

    .line 16
    .line 17
    iget-object v8, v0, Lanlv;->g:Lcjac;

    .line 18
    .line 19
    invoke-direct/range {v1 .. v8}, Laotv;-><init>(Lcjac;Lvsp;Lcjac;Lajch;Lajce;Lcjac;Lcjac;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
