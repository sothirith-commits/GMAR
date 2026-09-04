.class public final Lcadh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcadh;->a:I

    iput p2, p0, Lcadh;->b:I

    iput p3, p0, Lcadh;->c:I

    return-void
.end method

.method public constructor <init>(III[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcadh;->c:I

    iput p2, p0, Lcadh;->a:I

    iput p3, p0, Lcadh;->b:I

    return-void
.end method

.method public constructor <init>(III[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcadh;->b:I

    iput p2, p0, Lcadh;->a:I

    iput p3, p0, Lcadh;->c:I

    return-void
.end method

.method public constructor <init>(III[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcadh;->b:I

    iput p2, p0, Lcadh;->c:I

    iput p3, p0, Lcadh;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcadh;->b:I

    iget p0, p0, Lcadh;->a:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcadh;->c:I

    iget p0, p0, Lcadh;->a:I

    add-int/2addr v0, p0

    return v0
.end method
