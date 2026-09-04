.class final Lcwwj;
.super Lcwwn;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcxob;


# instance fields
.field final synthetic a:Lcwwr;

.field private final h:Lcwwl;


# direct methods
.method public constructor <init>(Lcwwr;)V
    .locals 1

    iput-object p1, p0, Lcwwj;->a:Lcwwr;

    invoke-direct {p0, p1}, Lcwwn;-><init>(Lcwwr;)V

    new-instance v0, Lcwwl;

    invoke-direct {v0, p1}, Lcwwl;-><init>(Lcwwr;)V

    iput-object v0, p0, Lcwwj;->h:Lcwwl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    move-result-object p1

    iget-object p0, p0, Lcwwj;->h:Lcwwl;

    iput p2, p0, Lcwwl;->a:I

    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-super {p0, p1}, Lcwwn;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcwwj;->h:Lcwwl;

    invoke-virtual {p0}, Lcwwn;->b()I

    move-result p0

    iput p0, v0, Lcwwl;->a:I

    return-object v0
.end method
