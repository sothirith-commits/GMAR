.class public final Lcifk;
.super Lchws;
.source "PG"


# instance fields
.field final b:Lckwx;

.field final c:Lchyz;

.field final d:I


# direct methods
.method public constructor <init>(Lckwx;Lchyz;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchws;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcifk;->b:Lckwx;

    .line 5
    .line 6
    iput-object p2, p0, Lcifk;->c:Lchyz;

    .line 7
    .line 8
    iput p3, p0, Lcifk;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final ao(Lckwy;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcifk;->b:Lckwx;

    .line 2
    .line 3
    iget-object v1, p0, Lcifk;->c:Lchyz;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lciie;->b(Lckwx;Lckwy;Lchyz;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v2, p0, Lcifk;->d:I

    .line 13
    .line 14
    sget v3, Lcifj;->f:I

    .line 15
    .line 16
    new-instance v3, Lcifi;

    .line 17
    .line 18
    const v4, 0x7fffffff

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p1, v1, v4, v2}, Lcifi;-><init>(Lckwy;Lchyz;II)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v3}, Lckwx;->an(Lckwy;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
