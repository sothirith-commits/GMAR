.class public final synthetic Layiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Layix;


# direct methods
.method public synthetic constructor <init>(Layix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layiv;->a:Layix;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laxrh;

    .line 2
    .line 3
    iget-object p1, p1, Laxrh;->b:Lbaqf;

    .line 4
    .line 5
    iget-object v0, p0, Layiv;->a:Layix;

    .line 6
    .line 7
    iget-object v1, v0, Layix;->a:Layup;

    .line 8
    .line 9
    iget-object v1, v1, Layup;->a:Lansr;

    .line 10
    .line 11
    invoke-static {v1}, Layup;->j(Lansr;)Lbtxv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lbtxv;->j:Lbxkt;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lbxkt;->a:Lbxkt;

    .line 20
    .line 21
    :cond_0
    iget-boolean v1, v1, Lbxkt;->c:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lbaqf;->i()Lauhy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lbhgt;->h(Ljava/lang/Object;)Lbhgt;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v0, Layix;->b:Lbhgt;

    .line 36
    .line 37
    :cond_1
    return-void
.end method
