.class final Ladwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpx;


# instance fields
.field private final a:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ladwp;->a:I

    return-void
.end method

.method static a(Latux;)Ladwp;
    .locals 2

    new-instance v0, Ladwp;

    const/16 v1, 0x20

    invoke-static {v1}, Lcbzd;->a(I)Lcbyz;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-interface {v1, p0}, Lcbyz;->c(I)Lcbyy;

    move-result-object p0

    invoke-virtual {p0}, Lcbyy;->a()I

    move-result p0

    invoke-direct {v0, p0}, Ladwp;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public hashCode()I
    .locals 0

    iget p0, p0, Ladwp;->a:I

    return p0
.end method
