.class final Lahmw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lbkmk;


# direct methods
.method public constructor <init>(Lbnrr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahmw;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget v0, p1, Lbnrr;->b:I

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0x400

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lbnrr;->h:Lbkmk;

    .line 13
    .line 14
    :goto_0
    iput-object p1, p0, Lahmw;->b:Lbkmk;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    goto :goto_0
.end method

.method public constructor <init>(Lbpaf;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahmw;->a:Ljava/lang/Object;

    iget v0, p1, Lbpaf;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object p1, p1, Lbpaf;->d:Lbkmk;

    :goto_0
    iput-object p1, p0, Lahmw;->b:Lbkmk;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method
