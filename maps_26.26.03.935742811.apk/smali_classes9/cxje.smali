.class final Lcxje;
.super Lcxpb;
.source "PG"


# instance fields
.field final a:Lcxrs;


# direct methods
.method public constructor <init>(Lcxrs;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcxpb;-><init>(I)V

    iput-object p1, p0, Lcxje;->a:Lcxrs;

    return-void
.end method

.method public constructor <init>(Lcxrs;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcxpb;-><init>(II)V

    iput-object p1, p0, Lcxje;->a:Lcxrs;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(II)Lcxov;
    .locals 1

    new-instance v0, Lcxje;

    iget-object p0, p0, Lcxje;->a:Lcxrs;

    invoke-direct {v0, p0, p1, p2}, Lcxje;-><init>(Lcxrs;II)V

    return-object v0
.end method

.method protected final c(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcxje;->a:Lcxrs;

    invoke-interface {p0, p1}, Lcxrs;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected final d()I
    .locals 0

    iget-object p0, p0, Lcxje;->a:Lcxrs;

    invoke-interface {p0}, Lcxrs;->size()I

    move-result p0

    return p0
.end method
