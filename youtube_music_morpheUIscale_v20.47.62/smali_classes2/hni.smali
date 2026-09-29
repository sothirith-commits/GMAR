.class public final Lhni;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lhdn;


# direct methods
.method public constructor <init>(Lhdn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhni;->a:Lhdn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)Lhtv;
    .locals 1

    .line 1
    sget v0, Lhng;->s:I

    .line 2
    .line 3
    new-instance v0, Lhno;

    .line 4
    .line 5
    invoke-direct {v0}, Lhno;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p2, v0, Lhno;->a:I

    .line 9
    .line 10
    iput-object p1, v0, Lhno;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p0, Lhni;->a:Lhdn;

    .line 13
    .line 14
    iget-object p2, p1, Lhdn;->b:Lhea;

    .line 15
    .line 16
    invoke-interface {p2}, Lhea;->n()Lhdj;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p1, v0}, Lhdj;->z(Lhdn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lhtv;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    const-string p2, "RenderInfo has returned null. Returning ComponentRenderInfo.createEmpty() as default."

    .line 30
    .line 31
    invoke-static {p1, p2}, Lhcd;->b(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lhpj;->r()Lhtv;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_0
    sget-boolean p2, Lhkx;->a:Z

    .line 39
    .line 40
    return-object p1
.end method
