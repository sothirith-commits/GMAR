.class final Lcxra;
.super Lcxrf;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcxob;


# instance fields
.field final synthetic a:Lcxri;

.field private final h:Lcxrd;


# direct methods
.method public constructor <init>(Lcxri;)V
    .locals 3

    iput-object p1, p0, Lcxra;->a:Lcxri;

    invoke-direct {p0, p1}, Lcxrf;-><init>(Lcxri;)V

    new-instance v0, Lcxrd;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcxrd;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lcxra;->h:Lcxrd;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    iget-object p0, p0, Lcxra;->h:Lcxrd;

    iput p2, p0, Lcxrd;->a:I

    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-super {p0, p1}, Lcxrf;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcxra;->h:Lcxrd;

    invoke-virtual {p0}, Lcxrf;->b()I

    move-result p0

    iput p0, v0, Lcxrd;->a:I

    return-object v0
.end method
