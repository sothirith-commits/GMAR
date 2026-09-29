.class public final Lbbnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazis;


# instance fields
.field private final a:Lbbnl;

.field private final b:Laziq;


# direct methods
.method public constructor <init>(Lbbnl;Laziq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbnm;->a:Lbbnl;

    .line 5
    .line 6
    iput-object p2, p0, Lbbnm;->b:Laziq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laywb;)Lazir;
    .locals 3

    .line 1
    iget-object v0, p1, Laywb;->b:Lbnna;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lbxtg;->b:Lbknr;

    .line 7
    .line 8
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lbknp;->b(Lbknr;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 16
    .line 17
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lbknf;->o(Lbknq;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    const-string v0, "[%s] should be reel playback"

    .line 27
    .line 28
    invoke-static {v1, v0, p1}, Lbhgw;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lbbnm;->b:Laziq;

    .line 32
    .line 33
    iget-object v0, p0, Lbbnm;->a:Lbbnl;

    .line 34
    .line 35
    iget-object v0, v0, Lbbnl;->a:Lcjac;

    .line 36
    .line 37
    new-instance v1, Lbbnk;

    .line 38
    .line 39
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbblu;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0}, Lbbnk;-><init>(Lbblu;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Laziq;->a(Lazjh;)Lazip;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method
