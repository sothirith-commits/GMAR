.class public final Lkvn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbsnh;

.field public final b:Z

.field public final c:Lbsnj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbsnh;->c:Lbsnh;

    iput-object v0, p0, Lkvn;->a:Lbsnh;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkvn;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lkvn;->c:Lbsnj;

    return-void
.end method

.method public constructor <init>(Lbsmp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lbsmp;->d:I

    .line 5
    .line 6
    invoke-static {v0}, Lbsnh;->a(I)Lbsnh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbsnh;->a:Lbsnh;

    .line 13
    .line 14
    :cond_0
    iput-object v0, p0, Lkvn;->a:Lbsnh;

    .line 15
    .line 16
    iget-boolean v0, p1, Lbsmp;->i:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lkvn;->b:Z

    .line 19
    .line 20
    iget-object p1, p1, Lbsmp;->c:Lbsnj;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lbsnj;->a:Lbsnj;

    .line 25
    .line 26
    :cond_1
    iput-object p1, p0, Lkvn;->c:Lbsnj;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lbsnh;ZLbsnj;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvn;->a:Lbsnh;

    iput-boolean p2, p0, Lkvn;->b:Z

    iput-object p3, p0, Lkvn;->c:Lbsnj;

    return-void
.end method
