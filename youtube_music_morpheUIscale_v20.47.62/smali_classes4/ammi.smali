.class public final synthetic Lammi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luwl;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Luxh;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lammk;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Luxh;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Luxh;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lunv;

    .line 14
    .line 15
    iget-object v0, v0, Lunv;->f:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Luxh;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Luxh;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lunv;

    .line 31
    .line 32
    iget-wide v0, v0, Lunv;->e:J

    .line 33
    .line 34
    invoke-virtual {p1}, Luxh;->f()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lunv;

    .line 39
    .line 40
    iget-object p1, p1, Lunv;->f:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v2, Lamlv;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1, p1}, Lamlv;-><init>(JLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_0
    new-instance v0, Lammj;

    .line 49
    .line 50
    invoke-virtual {p1}, Luxh;->e()Ljava/lang/Exception;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Lammj;-><init>(Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method
