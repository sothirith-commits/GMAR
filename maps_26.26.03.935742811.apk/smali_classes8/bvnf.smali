.class public final Lbvnf;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:I

.field final synthetic b:Lbvnj;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:I


# direct methods
.method public constructor <init>(Lbvnj;ILjava/lang/String;Ljava/util/List;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbvnf;->b:Lbvnj;

    iput p2, p0, Lbvnf;->e:I

    iput-object p3, p0, Lbvnf;->c:Ljava/lang/String;

    iput-object p4, p0, Lbvnf;->d:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    check-cast v5, Lcxwx;

    new-instance v0, Lbvnf;

    iget-object v1, p0, Lbvnf;->b:Lbvnj;

    iget v2, p0, Lbvnf;->e:I

    iget-object v3, p0, Lbvnf;->c:Ljava/lang/String;

    iget-object v4, p0, Lbvnf;->d:Ljava/util/List;

    invoke-direct/range {v0 .. v5}, Lbvnf;-><init>(Lbvnj;ILjava/lang/String;Ljava/util/List;Lcxwx;)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Lbvnf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lbvnf;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbvnf;->b:Lbvnj;

    iget v1, p0, Lbvnf;->e:I

    const/4 v2, 0x1

    iput v2, p0, Lbvnf;->a:I

    invoke-virtual {p1, v1, p0}, Lbvnj;->e(ILcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    check-cast p1, Lbvaw;

    instance-of v0, p1, Lbvat;

    if-nez v0, :cond_3

    iget-object p1, p0, Lbvnf;->b:Lbvnj;

    iget-object v0, p0, Lbvnf;->c:Ljava/lang/String;

    iget-object p0, p0, Lbvnf;->d:Ljava/util/List;

    invoke-virtual {p1, v0, p0}, Lbvnj;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lcxvn;->a:Lcxvn;

    :cond_2
    new-instance p1, Lbvay;

    invoke-direct {p1, p0}, Lbvay;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    check-cast p1, Lbvat;

    new-instance p0, Lbvau;

    const-string p1, "Failed to get experiments from storage."

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lbvau;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method
