.class final Larao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasif;


# instance fields
.field final synthetic a:Lasif;

.field final synthetic b:Larat;


# direct methods
.method public constructor <init>(Larat;Lasif;)V
    .locals 0

    .line 1
    iput-object p2, p0, Larao;->a:Lasif;

    .line 2
    .line 3
    iput-object p1, p0, Larao;->b:Larat;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Larao;->a:Lasif;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lasif;->a(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Laioh;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Laima;

    .line 3
    .line 4
    iget v0, v0, Laima;->a:I

    .line 5
    .line 6
    const/16 v1, 0xc8

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Larao;->b:Larat;

    .line 11
    .line 12
    iget v1, v0, Larat;->l:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, v0, Larat;->l:I

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Larao;->a:Lasif;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lasif;->b(Laioh;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
