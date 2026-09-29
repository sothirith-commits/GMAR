.class public final Ltam;
.super Ltac;
.source "PG"


# instance fields
.field final synthetic g:Ltan;


# direct methods
.method public constructor <init>(Ltan;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltam;->g:Ltan;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Ltac;-><init>(Ltan;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lsud;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltam;->g:Ltan;

    .line 2
    .line 3
    iget-object v1, v0, Ltan;->v:Ltah;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ltah;->a(Lsud;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltan;->o()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltam;->g:Ltan;

    .line 2
    .line 3
    iget-object v0, v0, Ltan;->v:Ltah;

    .line 4
    .line 5
    sget-object v1, Lsud;->a:Lsud;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ltah;->a(Lsud;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method
