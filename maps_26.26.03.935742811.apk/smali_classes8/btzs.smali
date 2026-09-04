.class final Lbtzs;
.super Lgl;
.source "PG"


# instance fields
.field final synthetic a:Lgl;


# direct methods
.method public constructor <init>(Lgl;)V
    .locals 0

    iput-object p1, p0, Lbtzs;->a:Lgl;

    invoke-direct {p0}, Lgl;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lbtzs;->a:Lgl;

    invoke-virtual {p0, p1, p2}, Lgl;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lbtzs;->a:Lgl;

    invoke-virtual {p0, p1, p2}, Lgl;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
