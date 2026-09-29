.class public final Ladtj;
.super Ladti;
.source "PG"


# instance fields
.field public final k:Ladvk;


# direct methods
.method private constructor <init>(Ladtj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ladti;-><init>(Ladti;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Ladtj;->k:Ladvk;

    .line 5
    .line 6
    iput-object p1, p0, Ladtj;->k:Ladvk;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ladvk;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ladti;-><init>()V

    iput-object p1, p0, Ladtj;->k:Ladvk;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ladtg;
    .locals 1

    .line 1
    new-instance v0, Ladtj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ladtj;-><init>(Ladtj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ladtj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ladtj;-><init>(Ladtj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
