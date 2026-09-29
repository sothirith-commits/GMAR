.class public final Ladui;
.super Laduh;
.source "PG"


# instance fields
.field public k:Ladvk;


# direct methods
.method private constructor <init>(Ladui;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laduh;-><init>(Laduh;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Ladui;->k:Ladvk;

    .line 5
    .line 6
    iput-object p1, p0, Ladui;->k:Ladvk;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Ladvk;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Laduh;-><init>()V

    iput-object p1, p0, Ladui;->k:Ladvk;

    return-void
.end method

.method public static b(Landroid/net/Uri;)Ladui;
    .locals 3

    .line 1
    new-instance v0, Ladui;

    .line 2
    .line 3
    new-instance v1, Ladvm;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Ladvm;-><init>(Landroid/net/Uri;Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ladui;-><init>(Ladvk;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Laduk;
    .locals 1

    .line 1
    new-instance v0, Ladui;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ladui;-><init>(Ladui;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ladui;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ladui;-><init>(Ladui;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
