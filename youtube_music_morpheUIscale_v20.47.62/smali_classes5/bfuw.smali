.class public final Lbfuw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbgin;

.field public static final b:Lbgin;


# instance fields
.field private final c:Lbgil;

.field private final d:Lbfnd;

.field private final e:Lbion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbgik;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbgik;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbfuw;->a:Lbgin;

    .line 8
    .line 9
    new-instance v0, Lbgik;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lbgik;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbfuw;->b:Lbgin;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lbgil;Lbfnd;Lbion;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfuw;->c:Lbgil;

    .line 5
    .line 6
    iput-object p2, p0, Lbfuw;->d:Lbfnd;

    .line 7
    .line 8
    iput-object p3, p0, Lbfuw;->e:Lbion;

    .line 9
    .line 10
    invoke-virtual {p2}, Lbfnd;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, -0x1

    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    const-string p2, "Account Id is invalid"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method static b(Lbfnd;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbfnd;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "accounts"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final a(Lbgin;Ljava/lang/String;)Lbfus;
    .locals 4

    .line 1
    new-instance v0, Lbfus;

    .line 2
    .line 3
    iget-object v1, p0, Lbfuw;->d:Lbfnd;

    .line 4
    .line 5
    invoke-static {v1}, Lbfuw;->b(Lbfnd;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v1, p0, Lbfuw;->c:Lbgil;

    .line 30
    .line 31
    new-instance v2, Lbgim;

    .line 32
    .line 33
    invoke-direct {v2, p1, v1, p2}, Lbgim;-><init>(Lbgin;Lbgil;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lbfuw;->e:Lbion;

    .line 37
    .line 38
    invoke-direct {v0, v2, p1}, Lbfus;-><init>(Lbgim;Lbion;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
