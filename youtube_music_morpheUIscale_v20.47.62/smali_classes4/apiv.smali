.class public final synthetic Lapiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyz;


# instance fields
.field public final synthetic a:Laohx;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Laohx;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapiv;->a:Laohx;

    .line 5
    .line 6
    iput-object p2, p0, Lapiv;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lapiv;->a:Laohx;

    .line 2
    .line 3
    check-cast p1, Lbyeg;

    .line 4
    .line 5
    invoke-interface {v0}, Laohx;->c()Laoig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lbyeg;->e()Lbyee;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lapiv;->b:Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    aget-object v1, v1, v2

    .line 21
    .line 22
    iget-object v2, p1, Lbyee;->a:Lbyeh;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lbyeh;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lbyee;->b()Lbyeg;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, Laoig;->e(Laohs;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Laoig;->b()Lchwm;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
