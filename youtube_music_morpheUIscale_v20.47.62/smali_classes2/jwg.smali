.class public final Ljwg;
.super Ljuw;
.source "PG"


# instance fields
.field private final a:Lqvd;

.field private final b:Laijd;


# direct methods
.method public constructor <init>(Lqvd;Laijd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljwg;->a:Lqvd;

    .line 5
    .line 6
    iput-object p2, p0, Ljwg;->b:Laijd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 0

    .line 1
    sget-object p2, Lbvme;->a:Lbknr;

    .line 2
    .line 3
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object p2, p2, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lbknf;->o(Lbknq;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Lbhgw;->a(Z)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lkis;

    .line 22
    .line 23
    iget-object p2, p0, Ljwg;->a:Lqvd;

    .line 24
    .line 25
    invoke-virtual {p2}, Lqvd;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Lkis;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Ljwg;->b:Laijd;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Laijd;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
