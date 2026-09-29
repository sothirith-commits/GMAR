.class public final synthetic Lrib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lrio;


# direct methods
.method public synthetic constructor <init>(Lrio;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrib;->a:Lrio;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lnom;

    .line 2
    .line 3
    iget-object p1, p0, Lrib;->a:Lrio;

    .line 4
    .line 5
    iget-object v0, p1, Lrio;->f:Lrma;

    .line 6
    .line 7
    iget-object v1, p1, Lrio;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ltj;->ez(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lrio;->l:Lrlw;

    .line 15
    .line 16
    iget-object p1, p1, Lrio;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    iget p1, p1, Landroidx/viewpager2/widget/ViewPager2;->a:I

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ltj;->ez(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
