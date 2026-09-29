.class public final synthetic Lbdgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lcdbj;


# direct methods
.method public synthetic constructor <init>(Lcdbj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdgx;->a:Lcdbj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laoro;

    .line 2
    .line 3
    instance-of v0, p1, Laphs;

    .line 4
    .line 5
    iget-object v1, p0, Lbdgx;->a:Lcdbj;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Laphs;

    .line 10
    .line 11
    iget-object v0, v1, Lcdbj;->c:Lbprv;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbprv;->a:Lbprv;

    .line 16
    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput-object v0, p1, Laphs;->a:Lbprv;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    instance-of v0, p1, Laozi;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    check-cast p1, Laozi;

    .line 28
    .line 29
    iget-object v0, v1, Lcdbj;->c:Lbprv;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    sget-object v0, Lbprv;->a:Lbprv;

    .line 34
    .line 35
    :cond_3
    iput-object v0, p1, Laozi;->e:Lbprv;

    .line 36
    .line 37
    :cond_4
    :goto_0
    return-void
.end method
