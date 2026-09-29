.class public final Laucy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laucr;

.field public final b:Lasxf;

.field public final c:Lauom;

.field public final d:Latkk;

.field public final e:Z


# direct methods
.method public constructor <init>(Laucr;Lasxf;Lauom;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    invoke-interface {p2}, Lasxf;->k()Z

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    move v5, v0

    .line 12
    sget-object v6, Latkk;->a:Latkk;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    invoke-direct/range {v1 .. v6}, Laucy;-><init>(Laucr;Lasxf;Lauom;ZLatkk;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>(Laucr;Lasxf;Lauom;ZLatkk;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laucy;->a:Laucr;

    iput-object p2, p0, Laucy;->b:Lasxf;

    iput-object p3, p0, Laucy;->c:Lauom;

    iput-boolean p4, p0, Laucy;->e:Z

    iput-object p5, p0, Laucy;->d:Latkk;

    return-void
.end method


# virtual methods
.method public final a(Latkk;)Laucy;
    .locals 6

    .line 1
    new-instance v0, Laucy;

    .line 2
    .line 3
    iget-object v1, p0, Laucy;->a:Laucr;

    .line 4
    .line 5
    iget-object v2, p0, Laucy;->b:Lasxf;

    .line 6
    .line 7
    iget-object v3, p0, Laucy;->c:Lauom;

    .line 8
    .line 9
    iget-boolean v4, p0, Laucy;->e:Z

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Laucy;-><init>(Laucr;Lasxf;Lauom;ZLatkk;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
