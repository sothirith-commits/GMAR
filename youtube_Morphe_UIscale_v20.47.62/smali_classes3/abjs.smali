.class public final Labjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labjo;


# instance fields
.field final a:I

.field final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Labjs;->a:I

    .line 5
    .line 6
    iput p2, p0, Labjs;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    iget v0, p0, Labjs;->a:I

    .line 2
    .line 3
    iget v1, p0, Labjs;->b:I

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lasrt;->D(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
