.class public final Lcxcb;
.super Lcwsf;
.source "PG"


# instance fields
.field public final synthetic a:Lcxcc;


# direct methods
.method public constructor <init>(Lcxcc;)V
    .locals 0

    iput-object p1, p0, Lcxcb;->a:Lcxcc;

    invoke-direct {p0}, Lcwsf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcwsr;
    .locals 1

    new-instance v0, Lcxca;

    invoke-direct {v0, p0}, Lcxca;-><init>(Lcxcb;)V

    return-object v0
.end method

.method public final b()Lcwsy;
    .locals 3

    iget-object v0, p0, Lcxcb;->a:Lcxcc;

    new-instance v1, Lcwta;

    const/4 v2, 0x0

    iget v0, v0, Lcxcc;->d:I

    invoke-direct {v1, p0, v2, v0}, Lcwta;-><init>(Lcxcb;II)V

    return-object v1
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcxcb;->a:Lcxcc;

    invoke-virtual {p0}, Lcxbc;->clear()V

    return-void
.end method

.method public final e(D)Z
    .locals 0

    iget-object p0, p0, Lcxcb;->a:Lcxcc;

    invoke-virtual {p0, p1, p2}, Lcxbc;->r(D)Z

    move-result p0

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcxca;

    invoke-direct {v0, p0}, Lcxca;-><init>(Lcxcb;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcxcb;->a:Lcxcc;

    iget p0, p0, Lcxcc;->d:I

    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    invoke-virtual {p0}, Lcwsf;->b()Lcwsy;

    move-result-object p0

    return-object p0
.end method
