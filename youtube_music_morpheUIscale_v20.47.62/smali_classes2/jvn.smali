.class public final Ljvn;
.super Ljuw;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p1, p0, Ljvn;->a:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 0

    .line 1
    sget-object p2, Lbuwc;->b:Lbknr;

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
    iget-object p1, p0, Ljvn;->a:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
