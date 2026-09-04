.class public final synthetic Lcyhe;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcyhg;->aIF:I

    return-void
.end method

.method public static a(Lcyhg;)Ljava/lang/StackTraceElement;
    .locals 1

    sget-boolean v0, Lcyhf;->a:Z

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcyhg;->o()Ljava/lang/StackTraceElement;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
