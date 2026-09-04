.class public final Lczfh;
.super Lczde;
.source "PG"


# instance fields
.field final synthetic d:Lczfj;

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lczfj;II)V
    .locals 0

    iput-object p2, p0, Lczfh;->d:Lczfj;

    iput p3, p0, Lczfh;->e:I

    iput p4, p0, Lczfh;->f:I

    invoke-direct {p0, p1}, Lczde;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    :try_start_0
    iget-object v0, p0, Lczfh;->d:Lczfj;

    iget v1, p0, Lczfh;->e:I

    iget v2, p0, Lczfh;->f:I

    invoke-virtual {v0, v1, v2}, Lczfj;->m(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lczfh;->d:Lczfj;

    invoke-virtual {p0, v0}, Lczfj;->c(Ljava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
