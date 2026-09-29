.class public final Lbnar;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Lbnar;

    iput-object v0, p0, Lbnar;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lbnar;->b:I

    iput v0, p0, Lbnar;->a:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbnar;->c:Ljava/lang/Object;

    iput p1, p0, Lbnar;->b:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    :cond_0
    iput p1, p0, Lbnar;->a:I

    return-void
.end method

.method public constructor <init>(Lbnar;I)V
    .locals 2

    iget-object v0, p1, Lbnar;->c:Ljava/lang/Object;

    iget p1, p1, Lbnar;->a:I

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, v0, p2, p1, v1}, Lbnar;-><init>(Ljava/lang/String;II[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    move-result-object p1

    iput-object p1, p0, Lbnar;->c:Ljava/lang/Object;

    iput p2, p0, Lbnar;->a:I

    iput p3, p0, Lbnar;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II[B)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbnar;->c:Ljava/lang/Object;

    iput p2, p0, Lbnar;->b:I

    iput p3, p0, Lbnar;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnar;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lbnar;->a:I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lbnar;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "auto_offline_video_list_"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    const-string p0, "auto_offline_video_list_0"

    .line 19
    .line 20
    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "offline_candidate_video_list_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
