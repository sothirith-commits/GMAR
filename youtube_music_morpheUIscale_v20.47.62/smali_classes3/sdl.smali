.class public final synthetic Lsdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lszj;


# instance fields
.field public final synthetic a:Lsec;

.field public final synthetic b:Lscu;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsec;Lscu;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsdl;->a:Lsec;

    .line 5
    .line 6
    iput-object p2, p0, Lsdl;->b:Lscu;

    .line 7
    .line 8
    iput-object p3, p0, Lsdl;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsdl;->a:Lsec;

    .line 2
    .line 3
    check-cast p1, Lsom;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsec;->q()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsdl;->b:Lscu;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lsdl;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Ltan;->D()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lsou;

    .line 19
    .line 20
    iget-object p1, p1, Ltan;->q:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {}, Ltpn;->a()Lswb;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, v0, p1}, Lsou;->b(Ljava/lang/String;Lswb;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    check-cast p2, Luxl;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p2, p1}, Luxl;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
