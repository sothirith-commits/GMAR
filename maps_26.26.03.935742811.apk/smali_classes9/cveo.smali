.class public final Lcveo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcven;


# static fields
.field private static final a:Lbwxw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcvel;->b:Lcenn;

    const-string v1, "45417314"

    const-wide/32 v2, 0x36ee80

    invoke-virtual {v0, v1, v2, v3}, Lcenn;->j(Ljava/lang/String;J)Lbwxw;

    move-result-object v0

    sput-object v0, Lcveo;->a:Lbwxw;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)J
    .locals 0

    sget-object p0, Lcveo;->a:Lbwxw;

    invoke-interface {p0, p1}, Lbwxw;->uW(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method
