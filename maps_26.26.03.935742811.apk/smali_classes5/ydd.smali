.class public final Lydd;
.super Lbraf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbraf<",
        "Laaje;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lblxf;

.field private static final c:Lblxf;

.field private static final d:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x58

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lydd;->b:Lblxf;

    const/16 v0, 0x34

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lydd;->c:Lblxf;

    const/16 v0, 0x8

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lydd;->d:Lblxf;

    return-void
.end method


# virtual methods
.method protected final e(Z)Lblrw;
    .locals 5

    new-instance v0, Lyes;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Lycr;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lycr;-><init>(I)V

    const/4 v2, 0x4

    new-array v2, v2, [Lblsc;

    sget-object v3, Lydd;->b:Lblxf;

    invoke-static {v3}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lydd;->c:Lblxf;

    invoke-static {v3}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Lydd;->d:Lblxf;

    invoke-static {v3}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    new-instance v3, Lycr;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lycr;-><init>(I)V

    invoke-static {v3}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lbraf;->g(ZLblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method
