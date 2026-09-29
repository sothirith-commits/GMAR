.class final Lmis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lmiu;

.field private final b:I


# direct methods
.method public constructor <init>(Lmiu;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmis;->a:Lmiu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lmis;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    iget-object v1, p0, Lmis;->a:Lmiu;

    .line 8
    .line 9
    iget v2, p0, Lmis;->b:I

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lmiu;->j(IZ)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, v1, Lmiu;->f:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget p1, v1, Lmiu;->g:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-ge v2, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Lmiu;->j(IZ)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move p1, v0

    .line 30
    :goto_0
    iget v2, v1, Lmiu;->g:I

    .line 31
    .line 32
    if-ge p1, v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, p1, v0}, Lmiu;->j(IZ)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lmiu;->p()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {v1}, Lmiu;->h()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
