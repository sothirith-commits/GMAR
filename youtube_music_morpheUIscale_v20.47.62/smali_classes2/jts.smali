.class public final Ljts;
.super Ljuw;
.source "PG"


# instance fields
.field private final a:Lcgli;


# direct methods
.method public constructor <init>(Lcgli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljts;->a:Lcgli;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object p2, p0, Ljts;->a:Lcgli;

    .line 2
    .line 3
    invoke-interface {p2}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Laoyh;

    .line 8
    .line 9
    sget-object v0, Lbsbx;->b:Lbknr;

    .line 10
    .line 11
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 19
    .line 20
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    check-cast p1, Lbsbx;

    .line 36
    .line 37
    iget-object p1, p1, Lbsbx;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lanox;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
