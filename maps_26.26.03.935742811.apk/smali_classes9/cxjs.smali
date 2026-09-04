.class final Lcxjs;
.super Lcwtd;
.source "PG"


# instance fields
.field final synthetic a:Lcxke;


# direct methods
.method public constructor <init>(Lcxke;)V
    .locals 0

    iput-object p1, p0, Lcxjs;->a:Lcxke;

    invoke-direct {p0}, Lcwtd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcwul;
    .locals 1

    new-instance v0, Lcxkc;

    iget-object p0, p0, Lcxjs;->a:Lcxke;

    invoke-direct {v0, p0}, Lcxkc;-><init>(Lcxke;)V

    return-object v0
.end method

.method public final b()Lcwva;
    .locals 1

    new-instance v0, Lcxkd;

    iget-object p0, p0, Lcxjs;->a:Lcxke;

    invoke-direct {v0, p0}, Lcxkd;-><init>(Lcxke;)V

    return-object v0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcxjs;->a:Lcxke;

    invoke-virtual {p0}, Lcxif;->clear()V

    return-void
.end method

.method public final e(F)Z
    .locals 0

    iget-object p0, p0, Lcxjs;->a:Lcxke;

    invoke-virtual {p0, p1}, Lcxif;->m(F)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcxjs;->a()Lcwul;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcxjs;->a:Lcxke;

    iget p0, p0, Lcxke;->h:I

    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    invoke-virtual {p0}, Lcwtd;->b()Lcwva;

    move-result-object p0

    return-object p0
.end method
