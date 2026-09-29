.class public final Lbfi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbmgm;

.field private static final b:Lbfg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbfg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbfi;->b:Lbfg;

    .line 7
    .line 8
    sget-object v0, Lbmhd;->b:Lbmgm;

    .line 9
    .line 10
    sput-object v0, Lbfi;->a:Lbmgm;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lbmav;Lbmci;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget-object v0, Lbfi;->b:Lbfg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p0, v1, p1}, Lbimi;->s(Lbmgq;Lbmav;ILbmci;)Lbmgw;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Lbff;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lbff;-><init>(Lbmgw;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbfh;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lbfh;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lbmax;

    .line 20
    .line 21
    invoke-static {v0, p1}, Latik;->w(Lbmce;Lbmar;)Lbmar;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Latik;->y(Lbmar;)Lbmar;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lbmay;->a:Lbmay;

    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Lbmax;-><init>(Lbmar;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lblyx;->a:Lblyx;

    .line 35
    .line 36
    invoke-interface {p0, v0}, Lbmar;->dX(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method
