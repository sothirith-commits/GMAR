.class public final Lblro;
.super Lblwq;
.source "PG"


# instance fields
.field final a:Lbnjq;

.field final b:I

.field final c:I


# direct methods
.method public constructor <init>(Lbnjq;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lblwq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblro;->a:Lbnjq;

    .line 5
    .line 6
    iput p2, p0, Lblro;->b:I

    .line 7
    .line 8
    iput p3, p0, Lblro;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lblro;->b:I

    .line 2
    .line 3
    return v0
.end method
