.class public final Laojc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcjac;

.field private final b:Laohx;


# direct methods
.method public constructor <init>(Lcjac;Laohx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laojc;->a:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Laojc;->b:Laohx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B)Laohs;
    .locals 1

    .line 1
    iget-object v0, p0, Laojc;->a:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laojq;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Laojq;->a(Ljava/lang/String;[B)Laohp;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Laojc;->b:Laohx;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Laohp;->a(Laohx;)Laohs;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3

    .line 1
    iget-object v0, p0, Laojc;->a:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laojq;

    .line 8
    .line 9
    iget-object v1, v0, Laojq;->a:Laojo;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Laojo;->a(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long v1, p1

    .line 16
    invoke-virtual {v0, v1, v2}, Laojq;->b(J)Laoie;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-class p1, Laoij;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-virtual {p1}, Laoie;->c()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
