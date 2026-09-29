.class public final Lcjki;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:[Lcjkm;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array v0, p1, [Lcjkm;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcjkn;->a:Lcjkn;

    .line 10
    .line 11
    new-instance v3, Lcjkm;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v3, v4, v2}, Lcjkm;-><init>(Ljava/lang/Object;Lcjko;)V

    .line 15
    .line 16
    .line 17
    aput-object v3, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object v0, p0, Lcjki;->a:[Lcjkm;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(I)Lcjkm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcjki;->a:[Lcjkm;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method
