.class public final Lamyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwx;


# instance fields
.field private final a:Lamzi;

.field private b:I


# direct methods
.method public constructor <init>(Lamzi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lamyx;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Lamyx;->a:Lamzi;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fY(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lamyx;->a:Lamzi;

    .line 2
    .line 3
    invoke-virtual {p1}, Lamzi;->j()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lamyx;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public final gd(Lbxm;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lamyx;->a:Lamzi;

    .line 2
    .line 3
    iget v0, p0, Lamyx;->b:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lamzi;->k(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lamyx;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iJ(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method
