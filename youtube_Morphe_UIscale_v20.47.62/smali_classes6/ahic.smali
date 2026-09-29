.class public final Lahic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoqn;


# instance fields
.field public final synthetic a:Latrw;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Latrw;I)V
    .locals 0

    .line 1
    iput p3, p0, Lahic;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lahic;->a:Latrw;

    .line 4
    .line 5
    iput-object p1, p0, Lahic;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lahic;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lahic;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lafye;

    .line 11
    .line 12
    iget-object v0, v0, Lafye;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laffp;

    .line 19
    .line 20
    iget-object v1, p0, Lahic;->a:Latrw;

    .line 21
    .line 22
    check-cast v1, Lbbuy;

    .line 23
    .line 24
    iget v2, v1, Lbbuy;->e:I

    .line 25
    .line 26
    const/4 v3, 0x7

    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, Lbbuy;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lavuk;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v1, Lavuk;->a:Lavuk;

    .line 35
    .line 36
    :goto_0
    invoke-interface {v0, v1}, Laffp;->a(Lavuk;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p0}, Laeik;->bn(Lahic;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-static {p0}, Laeik;->bh(Lahic;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lahic;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0}, Laeik;->bn(Lahic;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-static {p0}, Laeik;->bh(Lahic;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Lahic;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lahic;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lafye;

    .line 11
    .line 12
    iget-object v0, v0, Lafye;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laffp;

    .line 19
    .line 20
    iget-object v1, p0, Lahic;->a:Latrw;

    .line 21
    .line 22
    check-cast v1, Lbbuy;

    .line 23
    .line 24
    iget v2, v1, Lbbuy;->c:I

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, Lbbuy;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lavuk;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v1, Lavuk;->a:Lavuk;

    .line 36
    .line 37
    :goto_0
    invoke-interface {v0, v1}, Laffp;->a(Lavuk;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lahic;->a:Latrw;

    .line 42
    .line 43
    iget-object v1, p0, Lahic;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lahie;

    .line 46
    .line 47
    check-cast v0, Laxsv;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lahie;->j(Laxsv;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Lahic;->a:Latrw;

    .line 54
    .line 55
    iget-object v1, p0, Lahic;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lahie;

    .line 58
    .line 59
    check-cast v0, Laxsv;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lahie;->j(Laxsv;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
