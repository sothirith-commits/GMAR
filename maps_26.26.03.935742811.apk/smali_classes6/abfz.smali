.class public final Labfz;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcxwx;I)V
    .locals 0

    iput p2, p0, Labfz;->c:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcxwx;I[B)V
    .locals 0

    iput p2, p0, Labfz;->c:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcxwx;I[C)V
    .locals 0

    iput p2, p0, Labfz;->c:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Labfz;->c:I

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    check-cast p1, Lcyjm;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lcxwx;

    new-instance p0, Labfz;

    const/4 p2, 0x2

    invoke-direct {p0, p3, p2, v0}, Labfz;-><init>(Lcxwx;I[C)V

    iput-object p1, p0, Labfz;->b:Ljava/lang/Object;

    sget-object p1, Lcxus;->a:Lcxus;

    invoke-virtual {p0, p1}, Labfz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyjm;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p3, Lcxwx;

    new-instance p0, Labfz;

    invoke-direct {p0, p3, v1, v0}, Labfz;-><init>(Lcxwx;I[B)V

    iput-object p1, p0, Labfz;->b:Ljava/lang/Object;

    sget-object p1, Lcxus;->a:Lcxus;

    invoke-virtual {p0, p1}, Labfz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Lcyjm;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lcxwx;

    new-instance p0, Labfz;

    const/4 p2, 0x0

    invoke-direct {p0, p3, p2}, Labfz;-><init>(Lcxwx;I)V

    iput-object p1, p0, Labfz;->b:Ljava/lang/Object;

    sget-object p1, Lcxus;->a:Lcxus;

    invoke-virtual {p0, p1}, Labfz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Labfz;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_2

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v3, p0, Labfz;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Labfz;->b:Ljava/lang/Object;

    sget-object v3, Lbbqp;->a:Lbbqp;

    iput-object v1, p0, Labfz;->b:Ljava/lang/Object;

    iput v2, p0, Labfz;->a:I

    invoke-interface {p1, v3, p0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_2
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v3, p0, Labfz;->a:I

    if-eqz v3, :cond_4

    if-eq v3, v2, :cond_3

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, p0, Labfz;->b:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Labfz;->b:Ljava/lang/Object;

    sget-object v3, Lrzj;->b:Lj$/time/Duration;

    iput-object p1, p0, Labfz;->b:Ljava/lang/Object;

    iput v2, p0, Labfz;->a:I

    invoke-static {v3, p0}, Lcdqr;->l(Lj$/time/Duration;Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_6

    move-object v2, p1

    :goto_1
    sget-object p1, Lrzj;->a:Lj$/time/Duration;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object v1, p0, Labfz;->b:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, p0, Labfz;->a:I

    invoke-interface {v2, p1, p0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_6
    :goto_3
    return-object v0

    :cond_7
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v3, p0, Labfz;->a:I

    if-eqz v3, :cond_8

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Labfz;->b:Ljava/lang/Object;

    sget v3, Labga;->a:I

    sget-object v3, Lbbqp;->a:Lbbqp;

    iput-object v1, p0, Labfz;->b:Ljava/lang/Object;

    iput v2, p0, Labfz;->a:I

    invoke-interface {p1, v3, p0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    return-object v0

    :cond_9
    :goto_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
