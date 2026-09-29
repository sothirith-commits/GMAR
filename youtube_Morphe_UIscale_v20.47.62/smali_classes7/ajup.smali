.class public final Lajup;
.super Lpt;
.source "PG"


# instance fields
.field final synthetic a:Lajuq;


# direct methods
.method public constructor <init>(Lajuq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajup;->a:Lajuq;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lpt;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final am(Lbx;)V
    .locals 1

    .line 1
    const-string v0, "verification_fragment_tag"

    .line 2
    .line 3
    iget-object p1, p1, Lbx;->I:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lajup;->a:Lajuq;

    .line 12
    .line 13
    iget-object p1, p1, Lajuq;->x:Lajur;

    .line 14
    .line 15
    iget-object p1, p1, Lajur;->a:Lajus;

    .line 16
    .line 17
    iget-object v0, p1, Lajus;->an:Larif;

    .line 18
    .line 19
    invoke-virtual {v0}, Larif;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lajus;->an:Larif;

    .line 26
    .line 27
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lev;

    .line 32
    .line 33
    invoke-virtual {p1}, Lev;->r()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final ao(Lbx;)V
    .locals 1

    .line 1
    const-string v0, "verification_fragment_tag"

    .line 2
    .line 3
    iget-object p1, p1, Lbx;->I:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lajup;->a:Lajuq;

    .line 12
    .line 13
    iget-object p1, p1, Lajuq;->x:Lajur;

    .line 14
    .line 15
    iget-object p1, p1, Lajur;->a:Lajus;

    .line 16
    .line 17
    iget-object v0, p1, Lajus;->an:Larif;

    .line 18
    .line 19
    invoke-virtual {v0}, Larif;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lajus;->an:Larif;

    .line 26
    .line 27
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lev;

    .line 32
    .line 33
    invoke-virtual {p1}, Lev;->f()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
