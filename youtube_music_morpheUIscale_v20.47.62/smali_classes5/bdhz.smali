.class public final Lbdhz;
.super Lbdhw;
.source "PG"


# instance fields
.field public final o:Lbtzy;

.field public final p:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbtzy;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbdhw;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbdhz;->o:Lbtzy;

    .line 5
    .line 6
    iget-object p1, p2, Lbtzy;->d:Lbuag;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lbuag;->a:Lbuag;

    .line 11
    .line 12
    :cond_0
    iget p1, p1, Lbuag;->b:I

    .line 13
    .line 14
    and-int/lit16 p1, p1, 0x4000

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p2, Lbtzy;->d:Lbuag;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lbuag;->a:Lbuag;

    .line 24
    .line 25
    :cond_1
    iget-boolean p1, p1, Lbuag;->i:Z

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_2
    iput-boolean v0, p0, Lbdhz;->p:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbdhz;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lbdhw;->a:Z

    .line 8
    .line 9
    return v0
.end method
