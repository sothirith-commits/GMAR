.class public final Lqqq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lkag;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqqq;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lqqq;->a:Lkag;

    .line 7
    .line 8
    return-void
.end method

.method private final c(Lbnna;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqqq;->a:Lkag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkag;->a()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lqqp;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lqqp;-><init>(Lbnna;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqqq;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkmx;->b(Ljava/lang/String;)Lbnna;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lqqq;->c(Lbnna;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkmx;->b(Ljava/lang/String;)Lbnna;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lqqq;->c(Lbnna;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
