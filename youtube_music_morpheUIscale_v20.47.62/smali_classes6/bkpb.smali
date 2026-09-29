.class public final Lbkpb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbkpa;


# direct methods
.method public constructor <init>(Lbkrb;Ljava/lang/Object;Lbkrb;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbkpa;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, Lbkpa;-><init>(Lbkrb;Ljava/lang/Object;Lbkrb;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbkpb;->a:Lbkpa;

    .line 10
    .line 11
    return-void
.end method

.method static a(Lbkpa;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lbkpa;->a:Lbkrb;

    .line 2
    .line 3
    iget-object p0, p0, Lbkpa;->c:Lbkrb;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, p1}, Lbknf;->a(Lbkrb;ILjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p0, v0, p2}, Lbknf;->a(Lbkrb;ILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p1, p0

    .line 16
    return p1
.end method

.method static b(Lbkmt;Lbkpa;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbkpa;->a:Lbkrb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1, p2}, Lbknf;->h(Lbkmt;Lbkrb;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lbkpa;->c:Lbkrb;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-static {p0, p1, p2, p3}, Lbknf;->h(Lbkmt;Lbkrb;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
