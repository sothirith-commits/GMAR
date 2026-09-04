.class public final synthetic Laocr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Laocs;

.field public final synthetic b:Z

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laocs;ZI)V
    .locals 0

    iput p3, p0, Laocr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laocr;->a:Laocs;

    iput-boolean p2, p0, Laocr;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Laocr;->c:I

    if-eqz v0, :cond_0

    check-cast p1, Lwca;

    iget-object v0, p0, Laocr;->a:Laocs;

    iget-object v0, v0, Laocs;->M:Lwci;

    iget-boolean p0, p0, Laocr;->b:Z

    invoke-interface {p1, v0, p0}, Lwca;->v(Lwci;Z)V

    return-void

    :cond_0
    check-cast p1, Lwca;

    iget-object v0, p0, Laocr;->a:Laocs;

    iget-object v0, v0, Laocs;->M:Lwci;

    iget-boolean p0, p0, Laocr;->b:Z

    invoke-interface {p1, v0, p0}, Lwca;->v(Lwci;Z)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Laocr;->c:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method
