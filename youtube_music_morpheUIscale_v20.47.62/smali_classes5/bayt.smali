.class public final synthetic Lbayt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyx;


# instance fields
.field public final synthetic a:Lbbci;


# direct methods
.method public synthetic constructor <init>(Lbbci;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbayt;->a:Lbbci;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lbaus;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p4, p0, Lbayt;->a:Lbbci;

    .line 10
    .line 11
    iget-object v0, p4, Lbbci;->at:Lbbqv;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbbqv;->T()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-static {p1, p3}, Lbbci;->aw(Lbaus;Z)Lbaus;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p4, p1}, Lbbci;->u(Lbaus;)Lbaus;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    invoke-virtual {p1}, Lbaus;->h()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    iget-boolean p2, p4, Lbbci;->bE:Z

    .line 45
    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_1
    invoke-virtual {p1}, Lbaus;->a()Lbaur;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v0}, Lbaur;->c(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lbaur;->a()Lbaus;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
