.class public final Lanlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltuv;


# static fields
.field private static final a:Lanft;


# instance fields
.field private final b:Landroid/support/v7/widget/RecyclerView;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lanft;

    .line 2
    .line 3
    sget-object v1, Laxcj;->a:Laxcj;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lanft;-><init>(Laxcj;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lanlb;->a:Lanft;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lanrl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanlb;->b:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    sget-object p1, Lanlb;->a:Lanft;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lanrl;->c(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lanlb;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanlb;->b:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lmx;->d(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lanlb;->c:I

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1
.end method
