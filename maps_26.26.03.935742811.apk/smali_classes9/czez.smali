.class public final Lczez;
.super Lczde;
.source "PG"


# instance fields
.field final synthetic d:Lczfj;

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lczfj;II)V
    .locals 0

    iput-object p2, p0, Lczez;->d:Lczfj;

    iput p3, p0, Lczez;->e:I

    iput p4, p0, Lczez;->f:I

    invoke-direct {p0, p1}, Lczde;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget v0, p0, Lczez;->e:I

    iget v1, p0, Lczez;->f:I

    iget-object p0, p0, Lczez;->d:Lczfj;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lczfj;->g(ZII)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
