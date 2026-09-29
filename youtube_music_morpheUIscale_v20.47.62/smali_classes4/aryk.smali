.class public final synthetic Laryk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigj;


# instance fields
.field public final synthetic a:Larym;


# direct methods
.method public synthetic constructor <init>(Larym;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laryk;->a:Larym;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laryk;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object p1, Larym;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "IOException while sending the request message."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lavcb;->r()Lavca;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lbnhg;->d:Lbnhg;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lavca;->b(Lbnhg;)V

    .line 15
    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Lavbp;

    .line 19
    .line 20
    const/16 v2, 0xf

    .line 21
    .line 22
    iput v2, v1, Lavbp;->j:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lavca;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lavca;->a()Lavcb;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Laryk;->a:Larym;

    .line 32
    .line 33
    iget-object v0, v0, Larym;->e:Lavcc;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lavcc;->a(Lavcb;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
