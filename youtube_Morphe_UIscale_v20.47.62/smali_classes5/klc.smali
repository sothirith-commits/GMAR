.class public final Lklc;
.super Lql;
.source "PG"


# instance fields
.field final synthetic a:Lavuk;

.field final synthetic d:Lj$/util/Optional;

.field final synthetic e:Lkld;


# direct methods
.method public constructor <init>(Lkld;Lavuk;Lj$/util/Optional;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lklc;->a:Lavuk;

    .line 2
    .line 3
    iput-object p3, p0, Lklc;->d:Lj$/util/Optional;

    .line 4
    .line 5
    iput-object p1, p0, Lklc;->e:Lkld;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lql;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lklc;->e:Lkld;

    .line 2
    .line 3
    iget-object v1, p0, Lklc;->a:Lavuk;

    .line 4
    .line 5
    iget-object v2, p0, Lklc;->d:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lkld;->e(Lavuk;Lj$/util/Optional;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
