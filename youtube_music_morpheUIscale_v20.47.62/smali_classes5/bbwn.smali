.class public final Lbbwn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lajfc;


# direct methods
.method public constructor <init>(Lajfc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbwn;->a:Lajfc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lchwm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbwn;->a:Lajfc;

    .line 2
    .line 3
    iget-object v0, v0, Lajfc;->c:Lcizg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lchwm;->p()Lchwm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbwn;->a:Lajfc;

    .line 2
    .line 3
    invoke-static {p1}, Lcbeh;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    iput p1, v0, Lajfc;->g:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput p1, v0, Lajfc;->g:I

    .line 14
    .line 15
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbwn;->a:Lajfc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lajfc;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
