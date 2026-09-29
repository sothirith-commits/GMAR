.class public final Ljvx;
.super Ljuw;
.source "PG"


# instance fields
.field private final a:Llpn;


# direct methods
.method public constructor <init>(Llpn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljvx;->a:Llpn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 1

    .line 1
    sget-object p2, Lbvfj;->a:Lbknr;

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
    iget-object p1, p0, Ljvx;->a:Llpn;

    .line 22
    .line 23
    iget-object p1, p1, Llpn;->a:Lqvv;

    .line 24
    .line 25
    invoke-virtual {p1}, Lqvv;->a()Lqvu;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "auto_offline_edu_shelf_dismissed"

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, p2, v0}, Lqvu;->a(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lqvu;->apply()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
