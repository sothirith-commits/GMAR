.class public final Lblvm;
.super Lblvn;
.source "PG"


# instance fields
.field private final a:[Lblxf;


# direct methods
.method public constructor <init>([Lblxf;)V
    .locals 0

    invoke-direct {p0, p1}, Lblvn;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lblvm;->a:[Lblxf;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)F
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lblvm;->a:[Lblxf;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-object v2, v2, v0

    invoke-interface {v2, p1}, Lblxf;->a(Landroid/content/Context;)F

    move-result v2

    add-float/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method
