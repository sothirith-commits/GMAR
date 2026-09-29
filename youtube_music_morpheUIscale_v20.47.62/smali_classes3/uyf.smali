.class public final Luyf;
.super Lswi;
.source "PG"

# interfaces
.implements Lswn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luyk;)V
    .locals 2

    .line 1
    sget-object v0, Luyl;->a:Lsvx;

    .line 2
    .line 3
    sget-object v1, Lswh;->a:Lswh;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, v1}, Lswi;-><init>(Landroid/content/Context;Lsvx;Lsvt;Lswh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Luxh;
    .locals 2

    .line 1
    new-instance v0, Lszq;

    .line 2
    .line 3
    invoke-direct {v0}, Lszq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Luyd;

    .line 7
    .line 8
    invoke-direct {v1}, Luyd;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lszq;->a:Lszj;

    .line 12
    .line 13
    const/16 v1, 0x1195

    .line 14
    .line 15
    iput v1, v0, Lszq;->c:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lszq;->a()Lszr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lswi;->x(Lszr;)Luxh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
