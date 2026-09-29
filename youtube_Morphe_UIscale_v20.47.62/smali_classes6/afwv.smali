.class public final Lafwv;
.super Lafwx;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lasrt;Lakcj;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lafwx;-><init>(Lasrt;Lakcj;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final H()Latro;
    .locals 5

    .line 1
    invoke-super {p0}, Lafwx;->H()Latro;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lazch;->a:Lazch;

    .line 6
    .line 7
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lafwv;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 17
    .line 18
    check-cast v3, Lazch;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v4, v3, Lazch;->b:I

    .line 24
    .line 25
    or-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    iput v4, v3, Lazch;->b:I

    .line 28
    .line 29
    iput-object v2, v3, Lazch;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 35
    .line 36
    check-cast v2, Lazck;

    .line 37
    .line 38
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lazch;

    .line 43
    .line 44
    sget-object v3, Lazck;->a:Lazck;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object v1, v2, Lazck;->g:Lazch;

    .line 50
    .line 51
    iget v1, v2, Lazck;->b:I

    .line 52
    .line 53
    const v3, 0x8000

    .line 54
    .line 55
    .line 56
    or-int/2addr v1, v3

    .line 57
    iput v1, v2, Lazck;->b:I

    .line 58
    .line 59
    return-object v0
.end method

.method public final bridge synthetic a()Lattg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafwx;->H()Latro;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lafwx;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafwv;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Labsv;->k(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
