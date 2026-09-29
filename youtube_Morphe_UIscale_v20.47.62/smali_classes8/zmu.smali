.class public final Lzmu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Larox;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Laulw;->D:Laulw;

    .line 2
    .line 3
    sget-object v1, Laulw;->A:Laulw;

    .line 4
    .line 5
    sget-object v2, Laulw;->j:Laulw;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Larox;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larox;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lzmu;->a:Larox;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Laugw;Lzuz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laugw;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lzuz;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Laugw;->d:I

    .line 7
    .line 8
    invoke-static {v0}, Laulr;->a(I)Laulr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Laulr;->a:Laulr;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1, v0}, Lzuz;->m(Laulr;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Laugw;->e:Laugu;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Laugu;->a:Laugu;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1, p0}, Lzuz;->b(Laugu;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
