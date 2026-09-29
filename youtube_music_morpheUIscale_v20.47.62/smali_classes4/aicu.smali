.class public final Laicu;
.super Lbgxu;
.source "PG"


# instance fields
.field public final a:Lvsp;

.field private final b:Lbioo;

.field private final c:Lbioo;


# direct methods
.method public constructor <init>(Lbioo;Lbioo;Lvsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbgxu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laicu;->c:Lbioo;

    .line 5
    .line 6
    iput-object p1, p0, Laicu;->b:Lbioo;

    .line 7
    .line 8
    iput-object p3, p0, Laicu;->a:Lvsp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)Lbioo;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Laicu;->c:Lbioo;

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object p1, p0, Laicu;->b:Lbioo;

    .line 10
    .line 11
    return-object p1
.end method
