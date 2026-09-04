.class public final synthetic Lzte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lztf;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lzta;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lzta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzte;->a:Ljava/util/List;

    iput-object p2, p0, Lzte;->b:Lzta;

    return-void
.end method


# virtual methods
.method public final a(Lbnxh;Lbnxh;I)V
    .locals 5

    iget-object v0, p0, Lzte;->b:Lzta;

    iget-wide v1, v0, Lzta;->c:J

    invoke-virtual {p1, p2}, Lbnxh;->i(Lbnxh;)F

    move-result v3

    iget v4, v0, Lzta;->b:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lzta;->c:J

    new-instance v3, Lzsy;

    invoke-direct {v3}, Lzsy;-><init>()V

    invoke-virtual {p2}, Lbnxh;->w()Lbnxa;

    move-result-object v4

    iput-object v4, v3, Lzsy;->a:Lbnxa;

    invoke-virtual {v3, v1, v2}, Lzsy;->c(J)V

    iget-wide v0, v0, Lzta;->a:J

    invoke-virtual {v3, v0, v1}, Lzsy;->b(J)V

    invoke-static {p1, p2}, Lbnlx;->d(Lbnxh;Lbnxh;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, v3, Lzsy;->b:Lcapl;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, v3, Lzsy;->c:Lcapl;

    invoke-virtual {v3}, Lzsy;->a()Lzsz;

    move-result-object p1

    iget-object p0, p0, Lzte;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
