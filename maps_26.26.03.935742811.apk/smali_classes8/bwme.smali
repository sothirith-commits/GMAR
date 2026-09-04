.class public final Lbwme;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwme;


# instance fields
.field public final b:[Lbwmh;

.field public final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwme;

    const/4 v1, 0x0

    new-array v1, v1, [Lbwmh;

    invoke-direct {v0, v1}, Lbwme;-><init>([Lbwmh;)V

    sput-object v0, Lbwme;->a:Lbwme;

    return-void
.end method

.method public constructor <init>([Lbwmh;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwme;->b:[Lbwmh;

    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lbwme;->c:[I

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lbwme;->c:[I

    aget-object v2, p1, v0

    iget v2, v2, Lbwmh;->c:I

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
