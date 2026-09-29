.class public final Ladkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladit;


# instance fields
.field public a:[Ladjh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ladis;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p1, Ladis;->b:Ladkw;

    .line 2
    .line 3
    iget-object v1, p1, Ladis;->f:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ladkw;->f(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ladis;->a(Ljava/io/OutputStream;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Ladkv;->a:[Ladjh;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ladjh;->a(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/io/OutputStream;

    .line 28
    .line 29
    return-object p1
.end method
