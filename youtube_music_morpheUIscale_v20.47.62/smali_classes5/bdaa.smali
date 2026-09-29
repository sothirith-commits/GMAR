.class public final synthetic Lbdaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdbw;


# instance fields
.field public final synthetic a:Lbdaj;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbdaj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdaa;->a:Lbdaj;

    .line 5
    .line 6
    iput p2, p0, Lbdaa;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbarr;Lbnna;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdaa;->a:Lbdaj;

    .line 2
    .line 3
    iget-object v0, v0, Lbdcb;->N:Laqnz;

    .line 4
    .line 5
    invoke-interface {v0}, Laqnz;->t()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lbarr;->a()Lbarq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lbarq;->d:Lbarq;

    .line 13
    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    iget p1, p0, Lbdaa;->b:I

    .line 17
    .line 18
    invoke-static {p1}, Laqpc;->a(I)Laqpd;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, p1, p2, v1}, Laqnz;->b(Laqpd;Lbnna;Lbrxk;)Laqou;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
