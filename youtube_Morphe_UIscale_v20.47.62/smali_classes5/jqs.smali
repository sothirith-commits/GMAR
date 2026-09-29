.class public final synthetic Ljqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqv;


# instance fields
.field public final synthetic a:Ljqw;


# direct methods
.method public synthetic constructor <init>(Ljqw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljqs;->a:Ljqw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laafo;Larnr;)V
    .locals 1

    .line 1
    invoke-static {p1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Laahl;->a(Ljava/util/List;)Larnr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Ljqs;->a:Ljqw;

    .line 10
    .line 11
    iget-object v0, p2, Ljqw;->b:Laago;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Laago;->j(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljqw;->b()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Ljqw;->i:Laakt;

    .line 20
    .line 21
    const/16 p2, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Laakt;->l(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
