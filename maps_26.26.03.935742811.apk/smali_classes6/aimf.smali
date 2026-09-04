.class final Laimf;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field synthetic a:Z

.field synthetic b:I

.field final synthetic c:I


# direct methods
.method public constructor <init>(ILcxwx;)V
    .locals 0

    iput p1, p0, Laimf;->c:I

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lcxwx;

    new-instance v0, Laimf;

    iget p0, p0, Laimf;->c:I

    invoke-direct {v0, p0, p3}, Laimf;-><init>(ILcxwx;)V

    iput-boolean p1, v0, Laimf;->a:Z

    iput p2, v0, Laimf;->b:I

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Laimf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-boolean p1, p0, Laimf;->a:Z

    iget v0, p0, Laimf;->b:I

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget p0, p0, Laimf;->c:I

    if-ne v0, p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
