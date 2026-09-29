.class public final Lown;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowf;


# instance fields
.field private final a:Lovo;

.field private final b:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lovo;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lown;->a:Lovo;

    .line 5
    .line 6
    iput-object p2, p0, Lown;->b:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lown;->b:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lacrd;)Lowh;
    .locals 2

    .line 1
    new-instance v0, Lacrd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lacrd;-><init>(Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lown;->a:Lovo;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lovo;->g(Lacrd;)Lovn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lowm;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lowm;-><init>(Lovn;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
