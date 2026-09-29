.class public final synthetic Lurv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lszj;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lurv;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lusp;

    .line 2
    .line 3
    sget v0, Luse;->a:I

    .line 4
    .line 5
    new-instance v0, Lusd;

    .line 6
    .line 7
    check-cast p2, Luxl;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lusd;-><init>(Luxl;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ltan;->D()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Luso;

    .line 17
    .line 18
    iget-object p2, p0, Lurv;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Luso;->a(Lusn;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
