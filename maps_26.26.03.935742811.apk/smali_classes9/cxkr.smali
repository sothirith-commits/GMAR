.class final Lcxkr;
.super Lcxkx;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcxob;


# instance fields
.field final synthetic a:Lcxlb;

.field private final h:Lcxkv;


# direct methods
.method public constructor <init>(Lcxlb;)V
    .locals 1

    iput-object p1, p0, Lcxkr;->a:Lcxlb;

    invoke-direct {p0, p1}, Lcxkx;-><init>(Lcxlb;)V

    new-instance v0, Lcxkv;

    invoke-direct {v0, p1}, Lcxkv;-><init>(Lcxlb;)V

    iput-object v0, p0, Lcxkr;->h:Lcxkv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    move-result-object p1

    iget-object p0, p0, Lcxkr;->h:Lcxkv;

    iput p2, p0, Lcxkv;->a:I

    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-super {p0, p1}, Lcxkx;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcxkr;->h:Lcxkv;

    invoke-virtual {p0}, Lcxkx;->b()I

    move-result p0

    iput p0, v0, Lcxkv;->a:I

    return-object v0
.end method
