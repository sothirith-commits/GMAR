.class public final Lcisu;
.super Lciyi;
.source "PG"


# instance fields
.field final a:Lckwx;

.field final b:I

.field final c:I


# direct methods
.method public constructor <init>(Lckwx;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lciyi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcisu;->a:Lckwx;

    .line 5
    .line 6
    iput p2, p0, Lcisu;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcisu;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcisu;->b:I

    .line 2
    .line 3
    return v0
.end method
