.class public final Laepj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "aepj"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/app/Activity;Layd;Laouf;Laepq;Landroid/graphics/Rect;Laepi;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget-object v0, p3, Laepq;->b:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, La;->bS(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    new-instance v0, Laepg;

    .line 16
    .line 17
    check-cast v1, Landroid/view/View;

    .line 18
    .line 19
    iget-object v5, p3, Laepq;->a:Lbjcw;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    move-object v3, p0

    .line 23
    move-object v4, p1

    .line 24
    move-object v8, p2

    .line 25
    move-object v7, p3

    .line 26
    move-object v2, p4

    .line 27
    move-object/from16 v6, p5

    .line 28
    .line 29
    move-object/from16 v9, p6

    .line 30
    .line 31
    invoke-direct/range {v0 .. v10}, Laepg;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/app/Activity;Layd;Lbjcw;Laepi;Laepq;Laouf;Lj$/util/Optional;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
