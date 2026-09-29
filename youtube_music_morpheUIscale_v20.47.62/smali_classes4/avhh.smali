.class public final synthetic Lavhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Laiym;


# direct methods
.method public synthetic constructor <init>(Laiym;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavhh;->a:Laiym;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laiys;

    .line 2
    .line 3
    invoke-virtual {p1}, Laiys;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lavhh;->a:Laiym;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Laiys;->c()Laiyr;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Laixd;

    .line 16
    .line 17
    iget-object p1, p1, Laixd;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1, p1}, Laixv;->e(Laiym;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Laiys;->a()Laiyp;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Laixc;

    .line 28
    .line 29
    iget-object p1, p1, Laixc;->a:Laiyy;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Laiym;->t(Laiyy;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
