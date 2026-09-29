.class public final synthetic Lndz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lnef;


# direct methods
.method public synthetic constructor <init>(Lnef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lndz;->a:Lnef;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lnid;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnid;->a()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lnhz;

    .line 13
    .line 14
    iget-object v0, p0, Lndz;->a:Lnef;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lnef;->d(Lnhz;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
