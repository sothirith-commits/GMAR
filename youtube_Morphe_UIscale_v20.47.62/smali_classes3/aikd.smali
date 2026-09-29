.class final Laikd;
.super Lbmbk;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field a:I

.field final synthetic b:Ljava/util/Enumeration;

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Enumeration;Lbmar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laikd;->b:Ljava/util/Enumeration;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbmbk;-><init>(Lbmar;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbmev;

    .line 2
    .line 3
    check-cast p2, Lbmar;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lblyx;->a:Lblyx;

    .line 10
    .line 11
    check-cast p1, Laikd;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laikd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lbmay;->a:Lbmay;

    .line 2
    .line 3
    iget v1, p0, Laikd;->a:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Laikd;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lbmev;

    .line 10
    .line 11
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Laikd;->c:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Lbmev;

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object p1, p0, Laikd;->b:Ljava/util/Enumeration;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object v1, p0, Laikd;->c:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    iput v2, p0, Laikd;->a:I

    .line 39
    .line 40
    invoke-virtual {v1, p1, p0}, Lbmev;->c(Ljava/lang/Object;Lbmar;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    sget-object p1, Lblyx;->a:Lblyx;

    .line 48
    .line 49
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 2

    .line 1
    new-instance v0, Laikd;

    .line 2
    .line 3
    iget-object v1, p0, Laikd;->b:Ljava/util/Enumeration;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Laikd;-><init>(Ljava/util/Enumeration;Lbmar;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Laikd;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
