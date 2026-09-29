.class public final Laefc;
.super Laeeq;
.source "PG"


# direct methods
.method public constructor <init>(Lacrd;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkzu;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lkzu;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Laeeq;-><init>(Lanrj;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final a(Laebz;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Laebz;->a:Laecv;

    .line 2
    .line 3
    iget-object p1, p1, Laecv;->h:Laeby;

    .line 4
    .line 5
    instance-of p1, p1, Laebw;

    .line 6
    .line 7
    return p1
.end method
