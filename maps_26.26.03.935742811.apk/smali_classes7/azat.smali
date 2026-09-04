.class public final Lazat;
.super Lazaz;
.source "PG"

# interfaces
.implements Lcafq;


# static fields
.field private static final f:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "OverflowGridValueSelectorBottomSheetLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lazat;->f:Lbwkm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lazaz;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method protected final e(Lblxt;)Lblov;
    .locals 0

    new-instance p0, Lazas;

    invoke-direct {p0, p1}, Lazay;-><init>(Lblxt;)V

    return-object p0
.end method

.method protected final f()Lblrw;
    .locals 1

    new-instance p0, Lazaq;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lazaq;-><init>(I)V

    invoke-static {p0}, Lazbj;->h(Lblqg;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lazat;->f:Lbwkm;

    return-object p0
.end method
