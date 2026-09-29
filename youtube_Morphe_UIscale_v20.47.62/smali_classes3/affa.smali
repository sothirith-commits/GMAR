.class public final Laffa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafeu;


# instance fields
.field private final a:Lsak;


# direct methods
.method public constructor <init>(Lsak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laffa;->a:Lsak;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Labfy;)Lafet;
    .locals 3

    .line 1
    sget-object v0, Lafex;->b:Lafex;

    .line 2
    .line 3
    iget-object p1, p1, Labfy;->b:Labga;

    .line 4
    .line 5
    iget-object v1, p0, Laffa;->a:Lsak;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Labga;->b(Lsak;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v0, Lafex;->d:Lafex;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, v1}, Labga;->c(Lsak;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lafex;->c:Lafex;

    .line 23
    .line 24
    :cond_1
    :goto_0
    new-instance p1, Lafey;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lafey;-><init>(Lafex;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method
