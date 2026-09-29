.class public final Lmix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhwy;


# static fields
.field public static final i:Lpt;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lanml;

.field public final c:Lhwz;

.field public final d:Lblyd;

.field public final e:Lmiv;

.field public f:Lj$/util/Optional;

.field public g:Lj$/util/Optional;

.field public h:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpt;

    .line 2
    .line 3
    invoke-direct {v0}, Lpt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmix;->i:Lpt;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lanml;Lhwz;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmix;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmix;->b:Lanml;

    .line 7
    .line 8
    iput-object p3, p0, Lmix;->c:Lhwz;

    .line 9
    .line 10
    iput-object p4, p0, Lmix;->d:Lblyd;

    .line 11
    .line 12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lmix;->f:Lj$/util/Optional;

    .line 17
    .line 18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lmix;->g:Lj$/util/Optional;

    .line 23
    .line 24
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lmix;->h:Lj$/util/Optional;

    .line 29
    .line 30
    new-instance p1, Lmiv;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lmiv;-><init>(Lmix;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lmix;->e:Lmiv;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final j(Lhxw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmix;->g:Lj$/util/Optional;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 9
    .line 10
    iget-object v2, p0, Lmix;->h:Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    .line 23
    .line 24
    check-cast v1, Lmiv;

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lgr;->a()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lhxw;->a()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final synthetic k(Lhxw;Lhxw;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lhnv;->b(Lhwy;Lhxw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
