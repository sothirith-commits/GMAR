.class public final synthetic Lbcdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcfe;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-object v0, Lbcey;->l:Lbhnq;

    .line 2
    .line 3
    check-cast p1, Lbyaa;

    .line 4
    .line 5
    iget v0, p1, Lbyaa;->e:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget p1, p1, Lbyaa;->d:I

    .line 14
    .line 15
    const/high16 v0, 0x8000000

    .line 16
    .line 17
    and-int/2addr p1, v0

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    return v1
.end method
