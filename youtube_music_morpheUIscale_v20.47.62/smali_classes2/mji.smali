.class public final Lmji;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laqnz;


# direct methods
.method public constructor <init>(Laqny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Laqny;->j()Laqnz;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lmji;->a:Laqnz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Dialog;Laxgq;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    check-cast p2, Laxfs;

    .line 5
    .line 6
    iget p1, p2, Laxfs;->b:I

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lmji;->a:Laqnz;

    .line 12
    .line 13
    const p2, 0x125e8

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Laqpc;->a(I)Laqpd;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p1, p2, v0, v0}, Laqnz;->b(Laqpd;Lbnna;Lbrxk;)Laqou;

    .line 22
    .line 23
    .line 24
    new-instance p2, Laqnw;

    .line 25
    .line 26
    const v0, 0x1261b

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Laqpc;->b(I)Laqpd;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p2, v0}, Laqnw;-><init>(Laqpd;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2}, Laqnz;->l(Laqpa;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
