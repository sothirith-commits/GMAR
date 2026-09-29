.class public final synthetic Laeem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laeem;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lanrf;
    .locals 2

    .line 1
    iget v0, p0, Laeem;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Laeff;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Laeff;-><init>(Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Laeez;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Laeez;-><init>(Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v0, Lkct;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lkct;-><init>(Landroid/view/ViewGroup;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    new-instance v0, Laeeo;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p1, v1}, Laeeo;-><init>(Landroid/view/ViewGroup;I)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
