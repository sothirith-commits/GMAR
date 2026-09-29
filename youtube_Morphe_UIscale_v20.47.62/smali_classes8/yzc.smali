.class public final Lyzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyyr;


# instance fields
.field final synthetic a:Labzp;


# direct methods
.method public constructor <init>(Labzp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyzc;->a:Labzp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lafuv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyzc;->a:Labzp;

    .line 2
    .line 3
    iget-object v1, v0, Labzp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lyts;->d(Lakci;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, v0, Labzp;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Labzp;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lavuk;

    .line 23
    .line 24
    check-cast v1, Lyyv;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, p1, v0, v2}, Lyyv;->g(Lafuv;Lavuk;Lakdd;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
.end method
