.class public final synthetic Lpgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixr;


# instance fields
.field public final synthetic a:Lixs;

.field public final synthetic b:Laqxq;


# direct methods
.method public synthetic constructor <init>(Laqxq;Lixs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpgz;->b:Laqxq;

    .line 5
    .line 6
    iput-object p2, p0, Lpgz;->a:Lixs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lpgz;->b:Laqxq;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Laqxq;->x(I)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lpgz;->a:Lixs;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Lixs;->v(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
