.class public final Lczeg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3c

    iput-wide v0, p0, Lczeg;->a:J

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lczeg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lczhq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczeg;->b:Ljava/lang/Object;

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Lczeg;->a:J

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lczeg;->b:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lczeg;->a:J

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lczeg;->a:J

    new-instance p1, Landroid/util/LongSparseArray;

    const/16 p2, 0x7d0

    invoke-direct {p1, p2}, Landroid/util/LongSparseArray;-><init>(I)V

    iput-object p1, p0, Lczeg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lczeg;->b:Ljava/lang/Object;

    iget-wide v1, p0, Lczeg;->a:J

    invoke-interface {v0, v1, v2}, Lczhq;->o(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-wide v2, p0, Lczeg;->a:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lczeg;->a:J

    return-object v0
.end method

.method public final b()Lczcl;
    .locals 7

    new-instance v0, Lcwed;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcwed;-><init>([B[B)V

    :goto_0
    invoke-virtual {p0}, Lczeg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    const/16 v3, 0x3a

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Lcyaj;->ay(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq v2, v5, :cond_0

    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Lcwed;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v5, ""

    if-ne v2, v3, :cond_1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v1}, Lcwed;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v5, v1}, Lcwed;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcwed;->f()Lczcl;

    move-result-object p0

    return-object p0
.end method
