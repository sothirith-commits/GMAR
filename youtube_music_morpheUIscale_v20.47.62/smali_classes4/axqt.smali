.class public Laxqt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbaea;

.field public final c:Laxqz;

.field public final d:I

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lbaea;Laxqz;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxqt;->b:Lbaea;

    .line 5
    .line 6
    iput-object p2, p0, Laxqt;->c:Laxqz;

    .line 7
    .line 8
    iput p3, p0, Laxqt;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Laxqt;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object p1, Laxqz;->c:Laxqz;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Laxqz;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Laxqt;->e:Z

    .line 19
    .line 20
    sget-object p1, Laxqz;->a:Laxqz;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Laxqz;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput-boolean p1, p0, Laxqt;->f:Z

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lbaea;Ljava/lang/String;)V
    .locals 2

    .line 31
    sget-object v0, Laxqz;->b:Laxqz;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Laxqt;-><init>(Lbaea;Laxqz;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxqt;->b:Lbaea;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbaea;->n()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "-"

    .line 11
    .line 12
    return-object v0
.end method
