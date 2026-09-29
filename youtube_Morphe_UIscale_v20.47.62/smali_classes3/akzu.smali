.class public final synthetic Lakzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahok;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lakzu;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laaue;)Laaue;
    .locals 2

    .line 1
    iget v0, p0, Lakzu;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lzpx;

    .line 6
    .line 7
    const-string v0, "ad_i"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Laaue;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    check-cast p1, Lalcv;

    .line 14
    .line 15
    iget-object v0, p1, Lalcv;->a:Lalzj;

    .line 16
    .line 17
    sget-object v1, Lalzj;->c:Lalzj;

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    const-string v0, "gv"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Laaue;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
