.class public final Lamzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamzt;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lamzt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iI()V
    .locals 4

    .line 1
    iget v0, p0, Lamzt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const v2, 0x400332b0

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Labjm;->a:I

    .line 10
    .line 11
    iget-object v0, p0, Lamzt;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lamzi;

    .line 14
    .line 15
    iget-object v3, v0, Lamzi;->b:Labjh;

    .line 16
    .line 17
    invoke-interface {v3, v2}, Labjh;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v1}, Lakzp;->o(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v2, v1, :cond_1

    .line 26
    .line 27
    const v1, 0x400132b3

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v1}, Labjh;->d(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lamzi;->m()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget v0, Labjm;->a:I

    .line 41
    .line 42
    iget-object v0, p0, Lamzt;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lamzu;

    .line 45
    .line 46
    iget-object v3, v0, Lamzu;->b:Labjh;

    .line 47
    .line 48
    invoke-interface {v3, v2}, Labjh;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v1}, Lakzp;->o(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eq v2, v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lamzu;->k()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final iw()V
    .locals 4

    .line 1
    iget v0, p0, Lamzt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const v2, 0x400332b0

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Labjm;->a:I

    .line 10
    .line 11
    iget-object v0, p0, Lamzt;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lamzi;

    .line 14
    .line 15
    iget-object v3, v0, Lamzi;->b:Labjh;

    .line 16
    .line 17
    invoke-interface {v3, v2}, Labjh;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v1}, Lakzp;->o(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v2, v1, :cond_1

    .line 26
    .line 27
    const v1, 0x400132b3

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v1}, Labjh;->d(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lamzi;->l()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget v0, Labjm;->a:I

    .line 41
    .line 42
    iget-object v0, p0, Lamzt;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lamzu;

    .line 45
    .line 46
    iget-object v3, v0, Lamzu;->b:Labjh;

    .line 47
    .line 48
    invoke-interface {v3, v2}, Labjh;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v1}, Lakzp;->o(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eq v2, v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lamzu;->j()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method
