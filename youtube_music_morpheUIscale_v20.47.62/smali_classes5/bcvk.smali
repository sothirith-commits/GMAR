.class final Lbcvk;
.super Ltj;
.source "PG"


# instance fields
.field public d:Lbcus;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final bridge synthetic e(Landroid/view/ViewGroup;I)Luq;
    .locals 0

    .line 1
    new-instance p1, Lbcva;

    .line 2
    .line 3
    iget-object p2, p0, Lbcvk;->d:Lbcus;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lbcva;-><init>(Lbcus;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final bridge synthetic n(Luq;I)V
    .locals 0

    .line 1
    check-cast p1, Lbcva;

    .line 2
    .line 3
    return-void
.end method
