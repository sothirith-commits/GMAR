.class public abstract Lpn;
.super Lpj;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpn;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/support/v7/widget/RecyclerView;Lnx;)I
    .locals 0

    .line 1
    iget p1, p0, Lpn;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Lpn;->n(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
