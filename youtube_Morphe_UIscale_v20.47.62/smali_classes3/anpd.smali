.class public Lanpd;
.super Laaue;
.source "PG"


# instance fields
.field public final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Laaue;-><init>()V

    const-string p1, "th"

    iput-object p1, p0, Lanpd;->b:Ljava/lang/String;

    iput-object p2, p0, Lanpd;->c:Ljava/lang/String;

    iput p3, p0, Lanpd;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p5}, Laaue;-><init>(J)V

    .line 2
    .line 3
    .line 4
    const-string p1, "th"

    .line 5
    .line 6
    iput-object p1, p0, Lanpd;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, "_nr"

    .line 9
    .line 10
    iput-object p1, p0, Lanpd;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput p3, p0, Lanpd;->a:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lanpd;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lanpd;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lanpd;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
