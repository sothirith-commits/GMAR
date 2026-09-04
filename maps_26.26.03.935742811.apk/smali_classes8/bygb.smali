.class public final Lbygb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbygb;


# instance fields
.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Integer;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbyga;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lbyga;->a()Lbygb;

    move-result-object v0

    sput-object v0, Lbygb;->a:Lbygb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbygb;->b:Ljava/lang/Long;

    iput-object p2, p0, Lbygb;->c:Ljava/lang/Long;

    iput-object p3, p0, Lbygb;->d:Ljava/lang/Long;

    const/4 p1, 0x0

    iput-object p1, p0, Lbygb;->f:Ljava/lang/String;

    iput-object p4, p0, Lbygb;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Lbyga;
    .locals 2

    new-instance v0, Lbyga;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lbygb;->e:Ljava/lang/Integer;

    iput-object v1, v0, Lbyga;->d:Ljava/lang/Object;

    iget-object v1, p0, Lbygb;->b:Ljava/lang/Long;

    iput-object v1, v0, Lbyga;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbygb;->c:Ljava/lang/Long;

    iput-object v1, v0, Lbyga;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbygb;->d:Ljava/lang/Long;

    iput-object p0, v0, Lbyga;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbygb;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbygb;

    iget-object v1, p0, Lbygb;->b:Ljava/lang/Long;

    iget-object v3, p1, Lbygb;->b:Ljava/lang/Long;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbygb;->c:Ljava/lang/Long;

    iget-object v3, p1, Lbygb;->c:Ljava/lang/Long;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbygb;->d:Ljava/lang/Long;

    iget-object v3, p1, Lbygb;->d:Ljava/lang/Long;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lbygb;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lbygb;->e:Ljava/lang/Integer;

    iget-object p1, p1, Lbygb;->e:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lbygb;->b:Ljava/lang/Long;

    iget-object v1, p0, Lbygb;->c:Ljava/lang/Long;

    iget-object v2, p0, Lbygb;->d:Ljava/lang/Long;

    iget-object p0, p0, Lbygb;->e:Ljava/lang/Integer;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x0

    const/4 v1, 0x3

    aput-object v0, v3, v1

    const/4 v0, 0x4

    aput-object p0, v3, v0

    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
