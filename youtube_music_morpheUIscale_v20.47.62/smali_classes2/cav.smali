.class public final Lcav;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:[F

.field public final e:[I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcav;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcav;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcav;->c:I

    .line 9
    .line 10
    const/16 p1, 0x10

    .line 11
    .line 12
    new-array p1, p1, [F

    .line 13
    .line 14
    iput-object p1, p0, Lcav;->d:[F

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    new-array p1, p1, [I

    .line 18
    .line 19
    iput-object p1, p0, Lcav;->e:[I

    .line 20
    .line 21
    const/16 p1, 0x2601

    .line 22
    .line 23
    iput p1, p0, Lcav;->h:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcav;->d:[F

    .line 4
    .line 5
    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcav;->f:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcav;->g:I

    .line 5
    .line 6
    return-void
.end method
