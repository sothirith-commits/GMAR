.class final Lcyjz;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:J


# direct methods
.method public constructor <init>(JLcxwx;)V
    .locals 0

    iput-wide p1, p0, Lcyjz;->a:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcxwx;

    new-instance v0, Lcyjz;

    iget-wide v1, p0, Lcyjz;->a:J

    invoke-direct {v0, v1, v2, p1}, Lcyjz;-><init>(JLcxwx;)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Lcyjz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance p1, Lcyhm;

    iget-wide v0, p0, Lcyjz;->a:J

    const-string p0, "Timed out waiting for "

    invoke-static {v0, v1}, Lcydg;->r(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcyhm;-><init>(Ljava/lang/String;)V

    throw p1
.end method
