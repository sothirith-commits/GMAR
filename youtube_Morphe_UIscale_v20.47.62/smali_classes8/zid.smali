.class public final Lzid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzik;


# instance fields
.field private final a:Lblyd;

.field private final b:Lblyd;


# direct methods
.method public constructor <init>(Lblyd;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzid;->a:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Lzid;->b:Lblyd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lzcp;Lzxa;Lzva;)Lzho;
    .locals 2

    .line 1
    iget-object p1, p3, Lzva;->b:Laulr;

    .line 2
    .line 3
    sget-object v0, Laulr;->x:Laulr;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laulr;->y:Laulr;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-class p1, Lzgx;

    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Lyyj;->f(Ljava/lang/Class;Lzxa;Lzva;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lzid;->a:Lblyd;

    .line 20
    .line 21
    new-instance v0, Lzgx;

    .line 22
    .line 23
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lzcp;

    .line 28
    .line 29
    iget-object v1, p0, Lzid;->b:Lblyd;

    .line 30
    .line 31
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Laqye;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2, p3, v1}, Lzgx;-><init>(Lzcp;Lzxa;Lzva;Laqye;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    new-instance p1, Lzij;

    .line 42
    .line 43
    const-string p2, "AdBreakResponseLayoutRenderingAdapter invalid metadata"

    .line 44
    .line 45
    const/16 p3, 0x34

    .line 46
    .line 47
    invoke-direct {p1, p2, p3}, Lzij;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method
