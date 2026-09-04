.class final Ladic;
.super Llo;
.source "PG"


# instance fields
.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Llo;-><init>()V

    iput-object p1, p0, Ladic;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 0

    iget-object p0, p0, Ladic;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblox;

    iget-object p0, p0, Lblox;->a:Lblov;

    instance-of p0, p0, Ladhq;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method
