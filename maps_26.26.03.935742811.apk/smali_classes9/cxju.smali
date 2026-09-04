.class final Lcxju;
.super Lcxka;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcxob;


# instance fields
.field final synthetic a:Lcxke;

.field private final h:Lcxjy;


# direct methods
.method public constructor <init>(Lcxke;)V
    .locals 1

    iput-object p1, p0, Lcxju;->a:Lcxke;

    invoke-direct {p0, p1}, Lcxka;-><init>(Lcxke;)V

    new-instance v0, Lcxjy;

    invoke-direct {v0, p1}, Lcxjy;-><init>(Lcxke;)V

    iput-object v0, p0, Lcxju;->h:Lcxjy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-super {p0, p1}, Lcxka;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcxju;->h:Lcxjy;

    invoke-virtual {p0}, Lcxka;->d()I

    move-result p0

    iput p0, v0, Lcxjy;->a:I

    return-object v0
.end method

.method public final bridge synthetic we(Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    move-result-object p1

    iget-object p0, p0, Lcxju;->h:Lcxjy;

    iput p2, p0, Lcxjy;->a:I

    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method
