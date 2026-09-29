.class public final Ljvw;
.super Ljuw;
.source "PG"


# instance fields
.field private final a:Laijd;


# direct methods
.method public constructor <init>(Laijd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljvw;->a:Laijd;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v1, Lbvdn;->a:Lbknr;

    .line 5
    .line 6
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Lbknp;->b(Lbknr;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 14
    .line 15
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lbknf;->o(Lbknq;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 25
    .line 26
    .line 27
    const-string p1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 28
    .line 29
    invoke-static {p2, p1}, Lajly;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of p2, p1, Lbvdz;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object p2, p0, Ljvw;->a:Laijd;

    .line 38
    .line 39
    new-instance v0, Lkir;

    .line 40
    .line 41
    check-cast p1, Lbvdz;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lkir;-><init>(Lbvdz;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Laijd;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
