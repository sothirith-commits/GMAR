.class public final Lahce;
.super Lqk;
.source "PG"

# interfaces
.implements Lagso;


# instance fields
.field private final a:Lahcu;

.field private final d:Laysn;


# direct methods
.method public constructor <init>(Lahcu;Laysn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqk;-><init>(Z)V

    iput-object p1, p0, Lahce;->a:Lahcu;

    iput-object p2, p0, Lahce;->d:Laysn;

    invoke-interface {p1, p0}, Lahcu;->l(Lagso;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lahce;->d:Laysn;

    iget-object v0, v0, Laysn;->a:Ljava/lang/Object;

    check-cast v0, Lahkb;

    iget-object v1, p0, Lahce;->a:Lahcu;

    invoke-virtual {v0}, Lahkb;->p()I

    move-result v0

    invoke-interface {v1, v0}, Lahcu;->m(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqk;->oV(Z)V

    return-void
.end method

.method public final rE(I)V
    .locals 0

    iget-object p1, p0, Lahce;->a:Lahcu;

    invoke-interface {p1}, Lahcu;->u()Z

    move-result p1

    invoke-virtual {p0, p1}, Lqk;->oV(Z)V

    return-void
.end method
