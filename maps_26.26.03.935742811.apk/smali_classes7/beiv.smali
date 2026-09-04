.class public final Lbeiv;
.super Lcxxo;
.source "PG"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field final synthetic c:Lbfpt;


# direct methods
.method public constructor <init>(Lbfpt;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbeiv;->c:Lbfpt;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lbeiv;->a:Ljava/lang/Object;

    iget p1, p0, Lbeiv;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbeiv;->b:I

    iget-object v0, p0, Lbeiv;->c:Lbfpt;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lbfpt;->d(Lbfpt;JZZLcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lcxud;

    invoke-direct {p1, p0}, Lcxud;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
