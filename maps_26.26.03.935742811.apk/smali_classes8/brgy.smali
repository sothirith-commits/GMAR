.class final Lbrgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrir;


# instance fields
.field final synthetic a:Lbrgz;

.field private final b:Lbrir;

.field private c:I


# direct methods
.method public constructor <init>(Lbrgz;Lbrir;)V
    .locals 0

    iput-object p1, p0, Lbrgy;->a:Lbrgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbrgy;->b:Lbrir;

    return-void
.end method


# virtual methods
.method public final a(Lbrit;)V
    .locals 0

    invoke-virtual {p0}, Lbrgy;->c()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbrgy;->b:Lbrir;

    iget-object p0, p0, Lbrgy;->a:Lbrgz;

    invoke-interface {p1, p0}, Lbrir;->a(Lbrit;)V

    :cond_0
    return-void
.end method

.method public final b(Lbrit;)V
    .locals 3

    iget-object v0, p0, Lbrgy;->a:Lbrgz;

    iget-object v1, v0, Lbrgz;->a:[Lbrit;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-ne p1, v1, :cond_0

    iget-object p0, p0, Lbrgy;->b:Lbrir;

    invoke-interface {p0, v0}, Lbrir;->b(Lbrit;)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lbrgy;->a:Lbrgz;

    iget-object v0, v0, Lbrgz;->a:[Lbrit;

    iget v1, p0, Lbrgy;->c:I

    array-length v2, v0

    if-lt v1, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    aget-object v0, v0, v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lbrgy;->c:I

    invoke-interface {v0, p0}, Lbrit;->d(Lbrir;)V

    return v2
.end method
