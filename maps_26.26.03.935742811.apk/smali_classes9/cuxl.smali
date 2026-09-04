.class public final Lcuxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuxk;


# static fields
.field private static final a:Lbwxw;

.field private static final b:Lbwxw;

.field private static final c:Lbwxw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcuuo;->c:Lcenn;

    const-string v1, "45747452"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcenn;->j(Ljava/lang/String;J)Lbwxw;

    move-result-object v1

    sput-object v1, Lcuxl;->a:Lbwxw;

    const-string v1, "45747451"

    const-wide v2, 0x90321000L

    invoke-virtual {v0, v1, v2, v3}, Lcenn;->j(Ljava/lang/String;J)Lbwxw;

    move-result-object v1

    sput-object v1, Lcuxl;->b:Lbwxw;

    const-string v1, "45357579"

    const-wide/32 v2, 0x36ee800

    invoke-virtual {v0, v1, v2, v3}, Lcenn;->j(Ljava/lang/String;J)Lbwxw;

    move-result-object v0

    sput-object v0, Lcuxl;->c:Lbwxw;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget-object p0, Lcuxl;->a:Lbwxw;

    invoke-interface {p0}, Lbwxw;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    sget-object p0, Lcuxl;->b:Lbwxw;

    invoke-interface {p0}, Lbwxw;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    sget-object p0, Lcuxl;->c:Lbwxw;

    invoke-interface {p0}, Lbwxw;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
