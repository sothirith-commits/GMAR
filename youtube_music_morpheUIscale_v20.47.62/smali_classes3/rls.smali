.class public final synthetic Lrls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lrlw;


# direct methods
.method public synthetic constructor <init>(Lrlw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrls;->a:Lrlw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrls;->a:Lrlw;

    .line 2
    .line 3
    check-cast p1, Lj$/util/Optional;

    .line 4
    .line 5
    iget-object v1, v0, Lrlw;->k:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object p1, v0, Lrlw;->k:Lj$/util/Optional;

    .line 14
    .line 15
    iget p1, v0, Lrlw;->j:I

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ltj;->ez(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
