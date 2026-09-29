.class public final Lami;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:I

.field b:Lamh;

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lamh;->a:Lamh;

    iput-object v0, p0, Lami;->b:Lamh;

    return-void
.end method

.method public constructor <init>(Lamj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lamh;->a:Lamh;

    .line 5
    .line 6
    iput-object v0, p0, Lami;->b:Lamh;

    .line 7
    .line 8
    iget v0, p1, Lamj;->c:I

    .line 9
    .line 10
    iput v0, p0, Lami;->a:I

    .line 11
    .line 12
    iget-object v0, p1, Lamj;->d:Lamh;

    .line 13
    .line 14
    iput-object v0, p0, Lami;->b:Lamh;

    .line 15
    .line 16
    iget-boolean p1, p1, Lamj;->e:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lami;->c:Z

    .line 19
    .line 20
    return-void
.end method
