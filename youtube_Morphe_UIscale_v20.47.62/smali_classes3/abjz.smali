.class public final Labjz;
.super Lpt;
.source "PG"


# instance fields
.field private final a:Labkd;


# direct methods
.method public constructor <init>(Labkd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lpt;-><init>([B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Labjz;->a:Labkd;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final dM(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Labjz;->a:Labkd;

    .line 9
    .line 10
    iget-object p2, p2, Labkd;->a:[Labka;

    .line 11
    .line 12
    aget-object p1, p2, p1

    .line 13
    .line 14
    invoke-virtual {p1}, Labka;->i()V

    .line 15
    .line 16
    .line 17
    aget-object p1, p2, v0

    .line 18
    .line 19
    invoke-virtual {p1}, Labka;->i()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p2, p0, Labjz;->a:Labkd;

    .line 24
    .line 25
    iget-object p2, p2, Labkd;->a:[Labka;

    .line 26
    .line 27
    aget-object p1, p2, p1

    .line 28
    .line 29
    invoke-virtual {p1}, Labka;->j()V

    .line 30
    .line 31
    .line 32
    aget-object p1, p2, v0

    .line 33
    .line 34
    invoke-virtual {p1}, Labka;->j()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
