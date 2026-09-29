.class public final synthetic Laohg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lna;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laohg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 1

    .line 1
    iget v0, p0, Laohg;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    sub-int/2addr p1, p2

    .line 8
    return p1

    .line 9
    :cond_0
    sub-int/2addr p1, p2

    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    return p1
.end method
