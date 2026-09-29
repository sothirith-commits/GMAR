.class public final Lbgim;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbgin;

.field public final b:Lbgil;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbgin;Lbgil;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgim;->a:Lbgin;

    .line 5
    .line 6
    iput-object p2, p0, Lbgim;->b:Lbgil;

    .line 7
    .line 8
    iput-object p3, p0, Lbgim;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lbgim;->a:Lbgin;

    .line 2
    .line 3
    check-cast v0, Lbgik;

    .line 4
    .line 5
    iget v0, v0, Lbgik;->a:I

    .line 6
    .line 7
    iget-object v1, p0, Lbgim;->b:Lbgil;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v1, v0, v2}, Lbgil;->b(II)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    iget-object v2, p0, Lbgim;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
