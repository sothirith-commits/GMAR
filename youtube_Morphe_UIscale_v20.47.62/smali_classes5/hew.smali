.class public final synthetic Lhew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhet;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhew;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhew;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 3

    .line 1
    iget v0, p0, Lhew;->b:I

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
    iget-object v1, p0, Lhew;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    check-cast v1, Lzwo;

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Lzwo;->d:Landroid/view/ViewGroup;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, v1, Lzwo;->c:Landroid/view/ViewGroup;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    iget-object v0, p0, Lhew;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lzwo;

    .line 24
    .line 25
    iget-object v0, v0, Lzwo;->c:Landroid/view/ViewGroup;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    iget-object v0, p0, Lhew;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lzwp;

    .line 31
    .line 32
    iget-object v0, v0, Lzwp;->c:Landroid/view/ViewGroup;

    .line 33
    .line 34
    return-object v0
.end method
