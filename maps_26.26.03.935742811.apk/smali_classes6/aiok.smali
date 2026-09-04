.class final Laiok;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyx;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Laion;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laion;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Laiok;->c:Laion;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyjm;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    check-cast p4, Lcxwx;

    new-instance p3, Laiok;

    iget-object p0, p0, Laiok;->c:Laion;

    invoke-direct {p3, p0, p4}, Laiok;-><init>(Laion;Lcxwx;)V

    iput-object p1, p3, Laiok;->d:Ljava/lang/Object;

    iput-object p2, p3, Laiok;->b:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {p3, p0}, Laiok;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Laiok;->a:I

    const/4 v2, 0x1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Laiok;->d:Ljava/lang/Object;

    iget-object v1, p0, Laiok;->b:Ljava/lang/Object;

    iget-object v3, p0, Laiok;->c:Laion;

    new-instance v4, Laipb;

    iget-object v3, v3, Laion;->b:Laipu;

    new-instance v5, Laipa;

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-direct {v5, v3, v6, v7}, Laipa;-><init>(Laipu;II)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v4, v1, v3, v5}, Laipb;-><init>(Ljava/lang/Throwable;Laipu;Laipa;)V

    const/4 v1, 0x0

    iput-object v1, p0, Laiok;->d:Ljava/lang/Object;

    iput v2, p0, Laiok;->a:I

    invoke-interface {p1, v4, p0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Laiok;->c:Laion;

    const/4 v1, 0x2

    iput v1, p0, Laiok;->a:I

    iget-object p1, p1, Laion;->a:Lj$/time/Duration;

    invoke-static {p1, p0}, Lcdqr;->l(Lj$/time/Duration;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
