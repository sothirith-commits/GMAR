.class public final synthetic Lanam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lanan;

.field public final synthetic b:Lanak;


# direct methods
.method public synthetic constructor <init>(Lanan;Lanak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanam;->a:Lanan;

    .line 5
    .line 6
    iput-object p2, p0, Lanam;->b:Lanak;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laphr;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p1, Laphr;->a:Lbwfv;

    .line 7
    .line 8
    iget v0, p1, Lbwfv;->b:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lanam;->a:Lanan;

    .line 15
    .line 16
    iget-object v1, p1, Lbwfv;->f:Lbnna;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lbnna;->a:Lbnna;

    .line 21
    .line 22
    :cond_1
    iget-object v0, v0, Lanan;->a:Lanqq;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lanqq;->a(Lbnna;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p1, Lbwfv;->d:Lbwfz;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    sget-object v0, Lbwfz;->a:Lbwfz;

    .line 32
    .line 33
    :cond_3
    iget-object v1, p0, Lanam;->b:Lanak;

    .line 34
    .line 35
    iget-object p1, p1, Lbwfv;->g:Lbkmk;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbkmk;->H()[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v1, v0, p1}, Lanak;->f(Lbwfz;[B)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
