.class public final Lchgk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lchgk;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lchgl;
    .locals 2

    .line 1
    new-instance v0, Lchgl;

    .line 2
    .line 3
    iget v1, p0, Lchgk;->a:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lchgl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lchgk;->a:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lchgk;->a:I

    .line 5
    .line 6
    return-void
.end method
