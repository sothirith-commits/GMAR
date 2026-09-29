.class public final Labw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Labv;

.field public b:Laby;

.field public c:Laby;

.field public d:Laby;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Labw;->a:Labv;

    .line 6
    .line 7
    new-instance v0, Laby;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1, v1}, Laby;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Labw;->b:Laby;

    .line 14
    .line 15
    new-instance v0, Laby;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-direct {v0, v2, v2}, Laby;-><init>(II)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Labw;->c:Laby;

    .line 22
    .line 23
    new-instance v0, Laby;

    .line 24
    .line 25
    invoke-direct {v0, v1, v1}, Laby;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Labw;->d:Laby;

    .line 29
    .line 30
    invoke-static {p1}, Lbas;->g(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Labw;->e:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Labx;
    .locals 10

    .line 1
    iget-object v0, p0, Labw;->a:Labv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Labz;

    .line 6
    .line 7
    invoke-direct {v0}, Labz;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    move-object v8, v0

    .line 13
    new-instance v1, Labx;

    .line 14
    .line 15
    iget-object v0, p0, Labw;->b:Laby;

    .line 16
    .line 17
    iget v2, v0, Laby;->a:I

    .line 18
    .line 19
    iget v3, v0, Laby;->b:I

    .line 20
    .line 21
    iget-object v0, p0, Labw;->c:Laby;

    .line 22
    .line 23
    iget v4, v0, Laby;->a:I

    .line 24
    .line 25
    iget v5, v0, Laby;->b:I

    .line 26
    .line 27
    iget-object v0, p0, Labw;->d:Laby;

    .line 28
    .line 29
    iget v6, v0, Laby;->a:I

    .line 30
    .line 31
    iget v7, v0, Laby;->b:I

    .line 32
    .line 33
    iget-object v9, p0, Labw;->a:Labv;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v9}, Labx;-><init>(IIIIIILabz;Labv;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method
