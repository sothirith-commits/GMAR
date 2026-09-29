.class public final Laokp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbzwj;

.field public b:Laoko;


# direct methods
.method public constructor <init>(Lbzwj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laokp;->a:Lbzwj;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Laoko;
    .locals 2

    .line 1
    iget-object v0, p0, Laokp;->b:Laoko;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Laokp;->a:Lbzwj;

    .line 6
    .line 7
    iget-object v0, v0, Lbzwj;->i:Lbzwd;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbzwd;->a:Lbzwd;

    .line 12
    .line 13
    :cond_0
    iget v0, v0, Lbzwd;->b:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    new-instance v0, Laoko;

    .line 20
    .line 21
    iget-object v1, p0, Laokp;->a:Lbzwj;

    .line 22
    .line 23
    iget-object v1, v1, Lbzwj;->i:Lbzwd;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lbzwd;->a:Lbzwd;

    .line 28
    .line 29
    :cond_1
    iget-object v1, v1, Lbzwd;->c:Lbyiz;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    sget-object v1, Lbyiz;->a:Lbyiz;

    .line 34
    .line 35
    :cond_2
    invoke-direct {v0, v1}, Laoko;-><init>(Lbyiz;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Laokp;->b:Laoko;

    .line 39
    .line 40
    :cond_3
    iget-object v0, p0, Laokp;->b:Laoko;

    .line 41
    .line 42
    return-object v0
.end method
