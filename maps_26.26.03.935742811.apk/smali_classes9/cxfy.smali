.class final Lcxfy;
.super Lcxge;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcxob;


# instance fields
.field final synthetic a:Lcxgi;

.field private final h:Lcxgc;


# direct methods
.method public constructor <init>(Lcxgi;)V
    .locals 1

    iput-object p1, p0, Lcxfy;->a:Lcxgi;

    invoke-direct {p0, p1}, Lcxge;-><init>(Lcxgi;)V

    new-instance v0, Lcxgc;

    invoke-direct {v0, p1}, Lcxgc;-><init>(Lcxgi;)V

    iput-object v0, p0, Lcxfy;->h:Lcxgc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    move-result-object p1

    iget-object p0, p0, Lcxfy;->h:Lcxgc;

    iput p2, p0, Lcxgc;->a:I

    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-super {p0, p1}, Lcxge;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcxfy;->h:Lcxgc;

    invoke-virtual {p0}, Lcxge;->b()I

    move-result p0

    iput p0, v0, Lcxgc;->a:I

    return-object v0
.end method
