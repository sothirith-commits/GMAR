.class final Ldlg;
.super Ldlq;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(ILbyg;ILdlj;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ldlq;-><init>(ILbyg;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p4, Ldlj;->W:Z

    .line 5
    .line 6
    invoke-static {p5, p1}, Lcsd;->j(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Ldlg;->e:I

    .line 11
    .line 12
    iget-object p1, p0, Ldlg;->d:Lbwo;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbwo;->a()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Ldlg;->f:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ldlg;)I
    .locals 1

    .line 1
    iget v0, p0, Ldlg;->f:I

    .line 2
    .line 3
    iget p1, p1, Ldlg;->f:I

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ldlg;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic c(Ldlq;)Z
    .locals 0

    .line 1
    check-cast p1, Ldlg;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ldlg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldlg;->a(Ldlg;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
