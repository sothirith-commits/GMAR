.class public final synthetic Lahsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lahsy;

.field public final synthetic b:Lahte;

.field public final synthetic c:Lbnmy;


# direct methods
.method public synthetic constructor <init>(Lahsy;Lahte;Lbnmy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahsr;->a:Lahsy;

    .line 5
    .line 6
    iput-object p2, p0, Lahsr;->b:Lahte;

    .line 7
    .line 8
    iput-object p3, p0, Lahsr;->c:Lbnmy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lahsr;->a:Lahsy;

    .line 2
    .line 3
    iget-object v1, v0, Lahsy;->c:Laqka;

    .line 4
    .line 5
    iget-object v2, p0, Lahsr;->b:Lahte;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-virtual {v2}, Lahte;->g()Lbqvo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Laqka;->a(Lbqvo;)Z

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lahsy;->k:Z

    .line 18
    .line 19
    iget-object v2, v0, Lahsy;->b:Lahsg;

    .line 20
    .line 21
    invoke-virtual {v2}, Lahsg;->i()V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance v2, Ljava/io/StringWriter;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljava/io/PrintWriter;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    new-array v3, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object p1, v3, v4

    .line 44
    .line 45
    aput-object v2, v3, v1

    .line 46
    .line 47
    const-string v1, "ErrorResponse on YpcGetCartDataRequest: %s\n%s"

    .line 48
    .line 49
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, p0, Lahsr;->c:Lbnmy;

    .line 53
    .line 54
    iget-object v2, v0, Lahsy;->d:Lcjac;

    .line 55
    .line 56
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lanqq;

    .line 61
    .line 62
    invoke-static {v2, v1}, Lahyj;->a(Lanqq;Lbnmy;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lahsy;->d(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
