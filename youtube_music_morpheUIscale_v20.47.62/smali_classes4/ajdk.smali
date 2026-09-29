.class public final Lajdk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lchwm;

.field final b:I

.field c:Lajdj;

.field d:Lajdj;

.field e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lajdk;->b:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lajdk;->a:Lchwm;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lajea;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lajdj;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lajdj;-><init>(Lajea;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lajdk;->d:Lajdj;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, Lajdk;->c:Lajdj;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object v0, p1, Lajdj;->f:Lajdj;

    .line 14
    .line 15
    :goto_0
    iput-object v0, p0, Lajdk;->d:Lajdj;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, v0, Lajdj;->f:Lajdj;

    .line 19
    .line 20
    iget p1, p0, Lajdk;->e:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    iput p1, p0, Lajdk;->e:I

    .line 25
    .line 26
    return-void
.end method

.method public final b(Lajea;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lajdk;->a(Lajea;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method
