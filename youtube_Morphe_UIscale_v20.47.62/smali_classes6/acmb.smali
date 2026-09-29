.class public final Lacmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackk;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 1
    iput p2, p0, Lacmb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lagtr;Lahng;Lbbsd;)Lackl;
    .locals 0

    .line 1
    iget p1, p0, Lacmb;->a:I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eq p1, p3, :cond_0

    .line 7
    .line 8
    new-instance p1, Lacme;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Lacme;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Lacma;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lacma;-><init>(Lahng;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    new-instance p1, Lacme;

    .line 22
    .line 23
    invoke-direct {p1, p3}, Lacme;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
