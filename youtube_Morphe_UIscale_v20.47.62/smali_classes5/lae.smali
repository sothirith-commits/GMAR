.class public final Llae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamrj;


# instance fields
.field public final a:Laxrw;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laxrw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llae;->a:Laxrw;

    .line 5
    .line 6
    iget v0, p1, Laxrw;->b:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Laxrw;->e:Lbesy;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lbesy;->a:Lbesy;

    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Laiom;->bu(Ljava/lang/Object;)Lamri;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Llae;->b:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lazoe;
    .locals 1

    .line 1
    iget-object v0, p0, Llae;->a:Laxrw;

    .line 2
    .line 3
    iget-object v0, v0, Laxrw;->f:Lazoe;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lazoe;->a:Lazoe;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final b()Lbdaf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llae;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llae;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Llae;->a:Laxrw;

    .line 2
    .line 3
    iget-object v0, v0, Laxrw;->g:Latqt;

    .line 4
    .line 5
    invoke-virtual {v0}, Latqt;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
