.class public final Lcveg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvef;


# static fields
.field private static final a:Lbwxw;

.field private static final b:Lbwxw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcvea;->b:Lcenn;

    const-string v1, "45430882"

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Lcenn;->j(Ljava/lang/String;J)Lbwxw;

    move-result-object v1

    sput-object v1, Lcveg;->a:Lbwxw;

    const-string v1, "45422346"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcenn;->k(Ljava/lang/String;Ljava/lang/String;)Lbwxw;

    move-result-object v0

    sput-object v0, Lcveg;->b:Lbwxw;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)J
    .locals 0

    sget-object p0, Lcveg;->a:Lbwxw;

    invoke-interface {p0, p1}, Lbwxw;->uW(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lcveg;->b:Lbwxw;

    invoke-interface {p0, p1}, Lbwxw;->uW(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
