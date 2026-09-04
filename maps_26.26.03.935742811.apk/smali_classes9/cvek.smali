.class public final Lcvek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvej;


# static fields
.field private static final a:Lbwxw;

.field private static final b:Lbwxw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcveh;->b:Lcenn;

    const-string v1, "45716026"

    const-wide v2, 0x3fe3333333333333L    # 0.6

    invoke-virtual {v0, v1, v2, v3}, Lcenn;->i(Ljava/lang/String;D)Lbwxw;

    move-result-object v1

    sput-object v1, Lcvek;->a:Lbwxw;

    const-string v1, "45716025"

    invoke-virtual {v0, v1, v2, v3}, Lcenn;->i(Ljava/lang/String;D)Lbwxw;

    move-result-object v0

    sput-object v0, Lcvek;->b:Lbwxw;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    sget-object p0, Lcvek;->a:Lbwxw;

    invoke-interface {p0}, Lbwxw;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final b()D
    .locals 2

    sget-object p0, Lcvek;->b:Lbwxw;

    invoke-interface {p0}, Lbwxw;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method
