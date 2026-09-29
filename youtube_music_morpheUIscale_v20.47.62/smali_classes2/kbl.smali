.class public final synthetic Lkbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lkbm;


# direct methods
.method public synthetic constructor <init>(Lkbm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkbl;->a:Lkbm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkbl;->a:Lkbm;

    .line 2
    .line 3
    iget-object v1, v0, Lkbm;->b:Ldh;

    .line 4
    .line 5
    check-cast p1, Lbruh;

    .line 6
    .line 7
    invoke-virtual {v1}, Ldh;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p1}, Lahtw;->a(Lbruh;)Lbnna;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, v0, Lkbm;->a:Lanqq;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string p1, "FEmusic_home"

    .line 24
    .line 25
    invoke-static {p1}, Lanqv;->a(Ljava/lang/String;)Lbnna;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, p1, v1}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
