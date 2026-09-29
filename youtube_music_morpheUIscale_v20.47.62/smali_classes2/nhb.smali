.class public final synthetic Lnhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lnhd;


# direct methods
.method public synthetic constructor <init>(Lnhd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnhb;->a:Lnhd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Laxou;

    .line 2
    .line 3
    iget-object v0, p0, Lnhb;->a:Lnhd;

    .line 4
    .line 5
    iget-object v0, v0, Lnhd;->a:Lnhe;

    .line 6
    .line 7
    iget-object v1, v0, Lnhe;->d:[Laoon;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, v0, Lnhe;->d:[Laoon;

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    if-ge v1, v3, :cond_1

    .line 16
    .line 17
    aget-object v3, v2, v1

    .line 18
    .line 19
    iget v3, v3, Laoon;->a:I

    .line 20
    .line 21
    iget v4, p1, Laxou;->a:I

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, -0x1

    .line 30
    :goto_1
    if-ltz v1, :cond_2

    .line 31
    .line 32
    iget-boolean p1, v0, Lnhe;->f:Z

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1, p1}, Lnhe;->d([Laoon;IZ)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method
