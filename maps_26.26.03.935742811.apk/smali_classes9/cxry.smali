.class final Lcxry;
.super Lcxtn;
.source "PG"


# instance fields
.field final a:Lcxtd;


# direct methods
.method public constructor <init>(Lcxtd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcxtn;-><init>(I)V

    iput-object p1, p0, Lcxry;->a:Lcxtd;

    return-void
.end method

.method public constructor <init>(Lcxtd;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcxtn;-><init>(II)V

    iput-object p1, p0, Lcxry;->a:Lcxtd;

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 0

    iget-object p0, p0, Lcxry;->a:Lcxtd;

    invoke-interface {p0}, Lcxtd;->size()I

    move-result p0

    return p0
.end method

.method protected final bridge synthetic b(II)Lcxtk;
    .locals 1

    new-instance v0, Lcxry;

    iget-object p0, p0, Lcxry;->a:Lcxtd;

    invoke-direct {v0, p0, p1, p2}, Lcxry;-><init>(Lcxtd;II)V

    return-object v0
.end method

.method protected final c(I)S
    .locals 0

    iget-object p0, p0, Lcxry;->a:Lcxtd;

    invoke-interface {p0, p1}, Lcxtd;->l(I)S

    move-result p0

    return p0
.end method
