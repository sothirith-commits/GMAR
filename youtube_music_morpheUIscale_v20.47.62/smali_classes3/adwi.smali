.class public final Ladwi;
.super Ladwj;
.source "PG"


# instance fields
.field public final a:Ladvr;


# direct methods
.method public constructor <init>(Ladvr;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ladwj;-><init>()V

    iput-object p1, p0, Ladwi;->a:Ladvr;

    return-void
.end method

.method private constructor <init>(Ladwi;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ladwj;-><init>(Ladwj;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Ladwi;->a:Ladvr;

    .line 5
    .line 6
    new-instance v0, Ladvr;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ladvr;-><init>(Ladvr;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ladwi;->a:Ladvr;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a()Ladwj;
    .locals 1

    .line 1
    new-instance v0, Ladwi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ladwi;-><init>(Ladwi;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ladwi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ladwi;-><init>(Ladwi;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
