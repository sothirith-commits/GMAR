.class public final synthetic Lalkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblyd;


# instance fields
.field public final synthetic a:Lalks;

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lalks;II)V
    .locals 0

    .line 1
    iput p3, p0, Lalkr;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lalkr;->a:Lalks;

    .line 7
    .line 8
    iput p2, p0, Lalkr;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final lD()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lalkr;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v2, p0, Lalkr;->b:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lalkr;->a:Lalks;

    .line 12
    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lalks;->e:Lalkw;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, v0, Lalks;->d:Lalkw;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    iget-object v0, p0, Lalkr;->a:Lalks;

    .line 22
    .line 23
    if-ne v2, v1, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, Lalks;->j:Lalku;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    iget-object v0, v0, Lalks;->i:Lalku;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_3
    iget v0, p0, Lalkr;->b:I

    .line 32
    .line 33
    iget-object v2, p0, Lalkr;->a:Lalks;

    .line 34
    .line 35
    if-ne v0, v1, :cond_4

    .line 36
    .line 37
    iget-object v0, v2, Lalks;->h:Lalku;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_4
    iget-object v0, v2, Lalks;->g:Lalku;

    .line 41
    .line 42
    return-object v0
.end method
