.class public final synthetic Lazsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lazsq;


# direct methods
.method public synthetic constructor <init>(Lazsq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazsm;->a:Lazsq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lceti;

    .line 2
    .line 3
    iget v0, p1, Lceti;->b:I

    .line 4
    .line 5
    const v1, 0x8000

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lazsm;->a:Lazsq;

    .line 12
    .line 13
    iget-object p1, p1, Lceti;->t:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Lazsq;->l:Lj$/util/Optional;

    .line 20
    .line 21
    :cond_0
    return-void
.end method
