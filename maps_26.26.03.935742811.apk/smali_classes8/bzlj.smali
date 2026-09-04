.class public Lbzlj;
.super Lbzgs;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbzgs;-><init>([B)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lbzlk;

    invoke-virtual {p0, p2}, Lbzlj;->d(I)V

    return-void
.end method

.method public b(Lbzlk;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbzlk;

    invoke-virtual {p0, p1}, Lbzlj;->b(Lbzlk;)V

    return-void
.end method

.method public d(I)V
    .locals 0

    return-void
.end method
