.class final Laioj;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Laion;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laion;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Laioj;->c:Laion;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyjm;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Laioj;

    invoke-virtual {p0, p1}, Laioj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Laioj;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    iget-object v4, p0, Laioj;->d:Ljava/lang/Object;

    check-cast v4, Lcyjm;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_0
    iget-object v1, p0, Laioj;->a:Ljava/lang/Object;

    iget-object v4, p0, Laioj;->d:Ljava/lang/Object;

    check-cast v4, Lcyjm;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    check-cast p1, Lcxud;

    iget-object p1, p1, Lcxud;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Laioj;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcyjm;

    :cond_2
    :goto_0
    iput-object v4, p0, Laioj;->d:Ljava/lang/Object;

    iput-object v4, p0, Laioj;->a:Ljava/lang/Object;

    iput v3, p0, Laioj;->b:I

    iget-object p1, p0, Laioj;->c:Laion;

    iget-object p1, p1, Laion;->c:Lamhi;

    invoke-virtual {p1, p0}, Lamhi;->Z(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    move-object v1, v4

    :goto_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iput-object v4, p0, Laioj;->d:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, p0, Laioj;->a:Ljava/lang/Object;

    iput v2, p0, Laioj;->b:I

    invoke-interface {v1, p1, p0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    :cond_3
    iput-object v4, p0, Laioj;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Laioj;->b:I

    iget-object p1, p0, Laioj;->c:Laion;

    iget-object p1, p1, Laion;->a:Lj$/time/Duration;

    invoke-static {p1, p0}, Lcdqr;->l(Lj$/time/Duration;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    :cond_4
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 1

    new-instance v0, Laioj;

    iget-object p0, p0, Laioj;->c:Laion;

    invoke-direct {v0, p0, p2}, Laioj;-><init>(Laion;Lcxwx;)V

    iput-object p1, v0, Laioj;->d:Ljava/lang/Object;

    return-object v0
.end method
