.class public final Lxql;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lblyd;Lanex;Lahli;Lafge;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxql;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lxql;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lxql;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lxql;->f:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p4}, Lafge;->c()Lavtt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lavtt;->z:Laybx;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Laybx;->a:Laybx;

    .line 21
    .line 22
    :cond_0
    iget-boolean p1, p1, Laybx;->b:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lxql;->a:Z

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/Date;Lacrd;Z)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lxql;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxql;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxql;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lxql;->a:Z

    .line 28
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lxql;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(JII)J
    .locals 4

    .line 1
    int-to-long v0, p3

    .line 2
    rsub-int/lit8 p3, p2, 0x40

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    ushr-long/2addr v2, p3

    .line 7
    shl-long/2addr p0, p2

    .line 8
    and-long p2, v0, v2

    .line 9
    .line 10
    or-long/2addr p0, p2

    .line 11
    return-wide p0
.end method
